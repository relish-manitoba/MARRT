#!/bin/bash

echo "Enter the URL to test for accessibility:"
read url

# 1. Run Lighthouse accessibility audit

# 2. Create and run Axe accessibility check
cat > axe-scan.js <<EOF
const { chromium } = require('playwright');
const fs = require('fs');

(async () => {
  const browser = await chromium.launch();
  const page = await browser.newPage();

  await page.goto('$url', { waitUntil: 'domcontentloaded' });

  console.log('Injecting Axe and running accessibility scan...');

  await page.addScriptTag({ url: 'https://cdnjs.cloudflare.com/ajax/libs/axe-core/4.9.1/axe.min.js' });

  const results = await page.evaluate(async () => {
    return await window.axe.run();
  });

  // Save raw JSON results
  fs.writeFileSync('axe_report.json', JSON.stringify(results.violations, null, 2));

  // Now generate Markdown directly from "results"
  let reportText = "# Axe Accessibility Violations Summary\n\n";
  reportText += "**Total Violations Found:** " + results.violations.length + "\n\n";

  results.violations.forEach(function(violation, index) {
    reportText += "## " + (index + 1) + ". " + violation.help + "\n\n";
    reportText += "- **Description:** " + violation.description + "\n";
    reportText += "- **Impact:** " + violation.impact + "\n";
    reportText += "- **Number of elements affected:** " + violation.nodes.length + "\n";
    reportText += "- **More info:** [" + violation.helpUrl + "](" + violation.helpUrl + ")\n\n";
  });

  fs.writeFileSync("axe_report.md", reportText);

  console.log("✅ Markdown accessibility report generated as axe_report.md");

  await browser.close();
})();

EOF





# Run the Axe scan
node axe-scan.js

echo "✅ Axe Accessibility report saved as axe_report.html"

# Cleanup temporary Node.js script
rm axe-scan.js
