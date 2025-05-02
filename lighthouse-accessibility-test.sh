#!/bin/bash

# Prompt for URL if not passed as argument
if [ -z "$1" ]; then
  echo "Enter the URL to test for accessibility:"
  read url
else
  url=$1
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
    let md = '# Pa11y Accessibility Issues Summary\n\n';
    md += '**Total Issues Found:** ' + issues.length + '\n\n';
    issues.forEach((issue, i) => {
      md += '## ' + (i + 1) + '. ' + issue.message + '\n\n';
      md += '- **Code:** ' + issue.code + '\n';
      md += '- **Selector:** ' + issue.selector + '\n';
      md += '- **Type:** ' + issue.type + '\n';
      md += '- **Type Code:** ' + issue.typeCode + '\n';
      md += '- **Context:**\n\n```\n' + issue.context + '\n```\n\n';
    });
    require('fs').writeFileSync('pa11y_report.md', md);
    console.log('✅ Pa11y Markdown report saved as pa11y_report.md');
  } catch (err) {
    console.error('❗ Failed to parse Pa11y JSON:', err.message);
    process.exit(1);
  }
});
EOF

npx pa11y "$url" --reporter json | node pa11y-to-md.js
rm pa11y-to-md.js

# ===========================
# Lighthouse section
# ===========================
echo "🔍 Running Lighthouse on $url ..."

npx lighthouse "$url" --output json --output-path=lighthouse_report.json --quiet

cat > lighthouse-to-md.js <<'EOF'
const fs = require('fs');
try {
  const data = JSON.parse(fs.readFileSync('lighthouse_report.json', 'utf8'));

  let md = '# Lighthouse Accessibility Issues Summary\n\n';
  if (!data.audits) {
    console.error('❗ Lighthouse JSON format invalid: no audits.');
    process.exit(1);
  }

  const accessibilityAudits = Object.values(data.audits).filter(audit =>
    audit.score !== 1 && audit.details
  );

  let issueCount = 0;
  accessibilityAudits.forEach(audit => {
    if (Array.isArray(audit.details.items)) {
      issueCount += audit.details.items.length;
    } else {
      issueCount++;
    }
  });

  md += '**Total Issues Found:** ' + issueCount + '\n\n';
  let counter = 1;

  accessibilityAudits.forEach(audit => {
    if (Array.isArray(audit.details.items)) {
      audit.details.items.forEach(item => {
        const selector = item.node && item.node.selector ? item.node.selector : 'N/A';
        const snippet = item.node && item.node.snippet ? item.node.snippet : 'N/A';

        md += `## ${counter++}. ${audit.title}\n\n`;
        md += `- **Description:** ${audit.description}\n`;
        md += `- **Selector:** ${selector}\n`;
        md += `- **Snippet:**\n\n\`\`\`\n${snippet}\n\`\`\`\n\n`;
        md += `- **Details:**\n\n\`\`\`json\n${JSON.stringify(audit.details, null, 2)}\n\`\`\`\n\n`;
      });
    } else {
      // For audits without an items array, include details directly
      md += `## ${counter++}. ${audit.title}\n\n`;
      md += `- **Description:** ${audit.description}\n`;
      md += `- **Details:**\n\n\`\`\`json\n${JSON.stringify(audit.details, null, 2)}\n\`\`\`\n\n`;
    }
  });

  fs.writeFileSync('lighthouse_report.md', md);
  console.log('✅ Lighthouse Markdown report saved as lighthouse_report.md');
} catch (err) {
  console.error('❗ Failed to process Lighthouse JSON:', err.message);
  process.exit(1);
}
EOF

node lighthouse-to-md.js
rm lighthouse-to-md.js

# ===========================
# Axe-core section (optional)
# ===========================
echo "🔍 Running axe-core on $url ..."

cat > axe-to-md.js <<'EOF'
const puppeteer = require('puppeteer');
const axeCore = require('axe-core');
const fs = require('fs');

(async () => {
  const browser = await puppeteer.launch();
  const page = await browser.newPage();
  await page.goto(process.argv[2]);
  const axeResults = await page.evaluate(async (axeSource) => {
    eval(axeSource);
    return await axe.run();
  }, fs.readFileSync(require.resolve('axe-core'), 'utf8'));

  let md = '# Axe-core Accessibility Issues Summary\n\n';
  md += '**Total Issues Found:** ' + axeResults.violations.length + '\n\n';
  axeResults.violations.forEach((v, i) => {
    md += '## ' + (i + 1) + '. ' + v.help + '\n\n';
    md += '- **Description:** ' + v.description + '\n';
    v.nodes.forEach((node, idx) => {
      md += '### Node ' + (idx + 1) + '\n';
      md += '- **Selector:** ' + node.target.join(', ') + '\n';
      md += '- **HTML:**\n\n```\n' + node.html + '\n```\n\n';
      md += '- **Failure Summary:** ' + node.failureSummary + '\n\n';
    });
  });

  fs.writeFileSync('axe_report.md', md);
  console.log('✅ Axe-core Markdown report saved as axe_report.md');
  await browser.close();
})();
EOF

node axe-to-md.js "$url"
rm axe-to-md.js

echo "✅ All done!"
