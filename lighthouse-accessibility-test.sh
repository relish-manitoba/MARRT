#!/bin/bash

# Prompt for URL if not passed as argument
if [ -z "$1" ]; then
  echo "Enter the URL to test for accessibility:"
  read url
else
  url=$1
fi

# Write the Node.js processor script
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

# Run Pa11y and pipe to Node.js processor
npx pa11y "$url" --reporter json | node pa11y-to-md.js

# Clean up the temporary Node.js script
rm pa11y-to-md.js

echo "✅ All done!"
