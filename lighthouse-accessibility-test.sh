#!/bin/bash

# Prompt for URL if not passed as argument
if [ -z "$1" ]; then
  echo "Enter the URL to test for accessibility:"
  read url
else
  url=$1
fi

# Get output folder (optional second argument)
if [ -z "$2" ]; then
  output_folder="."
else
  output_folder="$2"
fi

# Check if folder exists, create if not
if [ ! -d "$output_folder" ]; then
  echo "📁 Output folder '$output_folder' does not exist. Creating it..."
  mkdir -p "$output_folder"
fi

# ===========================
# Pa11y section
# ===========================
echo "🔍 Running Pa11y on $url ..."

cat > pa11y-to-md.js <<'EOF'
let data = '';
process.stdin.on('data', chunk => data += chunk);
process.stdin.on('end', () => {
  try {
    const issues = JSON.parse(data);
    if (!Array.isArray(issues)) {
      console.error('❗ Pa11y JSON format is invalid: expected an array.');
      process.exit(1);
    }
    const unique = new Set();
    let md = '# Pa11y Accessibility Issues Summary\n\n';
    const filteredIssues = issues.filter(issue => {
      const key = issue.code + '|' + issue.selector;
      if (unique.has(key)) return false;
      unique.add(key);
      return true;
    });

    md += '**Total Unique Issues Found:** ' + filteredIssues.length + '\n\n';
    filteredIssues.forEach((issue, i) => {
      md += '## ' + (i + 1) + '. ' + issue.message + '\n\n';
      md += '- **Code:** ' + issue.code + '\n';
      md += '- **Selector:** ' + issue.selector + '\n';
      md += '- **Type:** ' + issue.type + '\n';
      md += '- **Type Code:** ' + issue.typeCode + '\n';
      md += '- **Context:**\n\n```\n' + issue.context + '\n```\n\n';
    });
    require('fs').writeFileSync(process.argv[2], md);
    console.log(`✅ Pa11y Markdown report saved as ${process.argv[2]}`);
  } catch (err) {
    console.error('❗ Failed to parse Pa11y JSON:', err.message);
    process.exit(1);
  }
});
EOF

npx pa11y "$url" --reporter json | node pa11y-to-md.js "$output_folder/pa11y_report.md"
rm pa11y-to-md.js

# ===========================
# Lighthouse section
# ===========================
echo "🔍 Running Lighthouse on $url ..."

npx lighthouse "$url" --output json --output-path="$output_folder/lighthouse_report.json" --quiet

cat > lighthouse-to-md.js <<'EOF'
const fs = require('fs');
try {
  const data = JSON.parse(fs.readFileSync(process.argv[3], 'utf8'));

  let md = '# Lighthouse Accessibility Issues Summary\n\n';
  if (!data.audits) {
    console.error('❗ Lighthouse JSON format invalid: no audits.');
    process.exit(1);
  }

  const unique = new Set();
  const accessibilityAudits = Object.values(data.audits).filter(audit =>
    audit.score !== 1 && audit.details && Array.isArray(audit.details.items)
  );

  let issueCount = 0;
  accessibilityAudits.forEach(audit => {
    audit.details.items.forEach(item => {
      const selector = item.node && item.node.selector ? item.node.selector : 'N/A';
      const key = audit.id + '|' + selector;
      if (!unique.has(key)) {
        unique.add(key);
        issueCount++;
      }
    });
  });

  md += '**Total Unique Issues Found:** ' + issueCount + '\n\n';
  let counter = 1;

  accessibilityAudits.forEach(audit => {
    audit.details.items.forEach(item => {
      const selector = item.node && item.node.selector ? item.node.selector : 'N/A';
      const snippet = item.node && item.node.snippet ? item.node.snippet : 'N/A';
      const key = audit.id + '|' + selector;
      if (unique.has(key)) {
        md += `## ${counter++}. ${audit.title}\n\n`;
        md += `- **Description:** ${audit.description}\n`;
        md += `- **Selector:** ${selector}\n`;
        md += `- **Snippet:**\n\n\`\`\`\n${snippet}\n\`\`\`\n\n`;
        unique.delete(key);
      }
    });
  });

  fs.writeFileSync(process.argv[2], md);
  console.log(`✅ Lighthouse Markdown report saved as ${process.argv[2]}`);
} catch (err) {
  console.error('❗ Failed to process Lighthouse JSON:', err.message);
  process.exit(1);
}
EOF

node lighthouse-to-md.js "$output_folder/lighthouse_report.md" "$output_folder/lighthouse_report.json"
rm lighthouse-to-md.js

# ===========================
# Axe-core section
# ===========================
echo "🔍 Running axe-core on $url ..."

cat > axe-to-md.js <<'EOF'
const puppeteer = require('puppeteer');
const axeCore = require('axe-core');
const fs = require('fs');

(async () => {
  const outputPath = process.argv[2];
  const browser = await puppeteer.launch();
  const page = await browser.newPage();
  await page.goto(process.argv[3]);
  const axeResults = await page.evaluate(async (axeSource) => {
    eval(axeSource);
    return await axe.run();
  }, fs.readFileSync(require.resolve('axe-core'), 'utf8'));

  let md = '# Axe-core Accessibility Issues Summary\n\n';
  const unique = new Set();
  let uniqueCount = 0;

  axeResults.violations.forEach(v => {
    v.nodes.forEach(node => {
      const key = v.id + '|' + node.target.join(',');
      if (!unique.has(key)) {
        unique.add(key);
        uniqueCount++;
      }
    });
  });

  md += '**Total Unique Issues Found:** ' + uniqueCount + '\n\n';
  let counter = 1;

  axeResults.violations.forEach(v => {
    v.nodes.forEach(node => {
      const key = v.id + '|' + node.target.join(',');
      if (unique.has(key)) {
        md += '## ' + (counter++) + '. ' + v.help + '\n\n';
        md += '- **Description:** ' + v.description + '\n';
        md += '- **Selector:** ' + node.target.join(', ') + '\n';
        md += '- **HTML:**\n\n```\n' + node.html + '\n```\n\n';
        md += '- **Failure Summary:** ' + node.failureSummary + '\n\n';
        unique.delete(key);
      }
    });
  });

  fs.writeFileSync(outputPath, md);
  console.log(`✅ Axe-core Markdown report saved as ${outputPath}`);
  await browser.close();
})();
EOF

node axe-to-md.js "$output_folder/axe_report.md" "$url"
rm axe-to-md.js

echo "✅ All done! Reports saved to $output_folder"
