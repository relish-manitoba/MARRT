How to fix:
🔗 1. WCAG 2.5.8 — Target Size (Minimum)Ensure that all interactive elements (like buttons, links, and icons) have a minimum target size of 24 by 24 CSS pixels. This helps users who have mobility impairments, use touch devices, or struggle with precision when navigating.
🔹 W3Schools: CSS Dimensions & Sizing → Learn how to set consistent and accessible sizes for elements using padding and margin.🔹 WebAIM: Accessible Clickable Areas → Offers best practices for designing tap targets that are easy to use for everyone.
An adequate size and positioning of interactive elements are important so people with physical impairments or using touchscreens can interact with them without difficulty.

Siteimprove Alfa: Opens in new tab:Technical documentation for rule SIA-R113
WCAG 2.2: Opens in new tab:Understanding Success Criterion 2.5.8: Target Size Minimum



✅ Summary Fix Tip:
Make sure every clickable or touchable element is at least 24x24 pixels.
Increase padding instead of changing visual size, to preserve design while improving accessibility.
Ensure there's enough spacing between elements to avoid accidental taps or clicks.
Test on both desktop and mobile to ensure usable tap targets.
____________________________________________________________________________
Issue: Button missing a text alternative
WCAG Standards Violated:A: 4.1.2 Name, Role, Value
Occurrences: 1

How to fix:
🔧 WCAG 4.1.2 — Name, Role, ValueEnsure that all interactive elements, such as buttons, have accessible names that screen readers can announce. A button without a text label or accessible name cannot be understood or used by people who rely on assistive technology.
Use clear, descriptive text inside the button, or if the button only has an icon, provide an accessible name using aria-label or aria-labelledby.
Avoid relying on visual symbols or icons alone — they are not read by screen readers without proper ARIA attributes.
🔹 W3Schools: ARIA Roles → Helps ensure interactive elements like buttons are properly named and identifiable.
WCAG 2.2: Opens in new tab:Understanding Success Criterion 4.1.2: Name, Role, Value
Siteimprove Alfa: Opens in new tab:Technical documentation for rule SIA-R12


✅ Summary Fix Tip:
Use meaningful button labels like "Submit", "Download PDF", or "Search".
If the button has no visible text (e.g., an icon button), use aria-label="Search" or similar.
Avoid empty <button></button> elements — they confuse screen readers.
Check your buttons with a screen reader to confirm they announce their purpose clearly.

Issue: Inline frame missing a text alternative
WCAG Standards Violated:A: 4.1.2 Name, Role, Value
Occurrences: 1

How to fix:
🔧 WCAG 4.1.2 — Name, Role, ValueAll iframe elements must have an accessible name to convey their purpose to users who rely on assistive technologies. This is typically provided using the title attribute.
Add a descriptive title to the <iframe> tag that explains what the embedded content is (e.g., "Map of our office location" or "YouTube video: How to use our app").
Avoid vague titles like "iframe" or "content" — be specific and helpful.
🔹 W3Schools: HTML <iframe> Tag → Explains proper use of the title attribute and structure of iframes.🔹 WebAIM: Frames and Accessibility → Offers practical guidance on accessible frames and inline frames.
WCAG 2.2: Opens in new tab:Understanding Success Criterion 1.1.1: Non-text Content
Siteimprove Alfa: Opens in new tab:Technical documentation for rule SIA-R2


✅ Summary Fix Tip:
Always add a meaningful title attribute to every <iframe>.
Make sure the title clearly describes the content or function of the embedded resource.
Test with a screen reader to ensure the purpose of the iframe is announced clearly.

Issue: Image missing a text alternative
WCAG Standards Violated:A: 1.1.1 Non-text ContentOccurrences: 3

How to fix:

🔧 WCAG 1.1.1 — Non-text ContentAll meaningful images must have a text alternative using the alt attribute so screen readers can convey the image’s content or purpose. This helps users who are blind or visually impaired understand non-text content.
Use alt="..." to describe the function or meaning of the image.
If the image is decorative, use alt="" so it's ignored by screen readers.
Don’t leave out the alt attribute entirely — that causes the image to be announced as “image” with no context.
🔹 W3Schools: HTML <img> Tag → Shows how to apply alt text to images properly.🔹 WebAIM: Alternative Text → Detailed guidance on writing effective and appropriate alt text.
WCAG 2.2: Opens in new tab:Understanding Success Criterion 1.1.1: Non-text Content
Siteimprove Alfa: Opens in new tab:Technical documentation for rule SIA-R2


✅ Summary Fix Tip:
Add descriptive alt attributes to all informative images (e.g., "Our team at the 2024 summit" or "Logo: Green Earth Co.").
Use empty alt="" for purely decorative images that don’t convey meaningful information.
Never omit the alt attribute entirely — even decorative images need one.
Issue: Text not included in an ARIA landmark
WCAG Standards Violated:Best Practice: WAI-ARIA Authoring PracticesOccurrences: 97

How to fix:
🔧 WAI-ARIA — Authoring PracticesTo support screen reader navigation, all meaningful content should be enclosed within ARIA landmarks (such as main, nav, header, footer, aside, or elements with role="main" or role="region").
These landmarks help users understand page structure and skip to relevant content quickly using assistive technologies.
Wrap your primary content in a <main> element or <div role="main">.
Navigation menus should use <nav> or role="navigation".
Secondary or complementary content should go in <aside> or role="complementary".
Avoid placing significant text content outside of landmark regions — especially body text, calls to action, or headings.
🔹 W3Schools: HTML Semantic Elements → Shows how to use structural elements that serve as ARIA landmarks.🔹 MDN Web Docs: Using ARIA landmarks → Deep dive into correct ARIA usage for layout and accessibility.
This is a best practice only and not currently required for WCAG conformance
WCAG 2.2 Opens in new tab:Technique ARIA11: Using ARIA landmarks to identify regions of a page
WCAG 2.2 Opens in new tab:Technique ARIA20: Using the region role to identify a region of the page
Siteimprove Alfa: Opens in new tab:Technical documentation for rule SIA-R57

✅ Summary Fix Tip:
Enclose all key content in landmark elements like <main>, <header>, <footer>, <nav>, or <aside>.
Use ARIA roles only if native HTML5 elements aren’t available.
Ensure each landmark role is used once per page (e.g., only one main).
Helps screen reader users navigate and understand the page structure efficiently.

Issue: Page does not start with a level 1 heading
Guideline: Accessibility best practicesOccurrences: 1

How to fix:
🔧 Best Practice — Use a Level 1 Heading (<h1>) FirstEvery page should begin with a single, clear <h1> heading that describes the main topic or purpose of the page. This is crucial for screen reader users, who often navigate by headings to understand structure and content hierarchy.
The <h1> should be the first heading on the page, placed before any <h2>, <h3>, etc.
Avoid skipping heading levels or using multiple <h1> tags unless there’s a solid structural reason (e.g., distinct content areas in a single-page app).
🔹 W3Schools: HTML Headings → Covers heading levels and proper structure.🔹 WebAIM: Headings → Explains why proper heading order is essential for accessibility.
This is a best practice only and not currently required for WCAG conformance.
Help Center: Opens in new tab:Page does not start with a level 1 heading, explained
Siteimprove Alfa: Opens in new tab:Technical documentation for rule SIA-R61


✅ Summary Fix Tip:
Add a descriptive <h1> at the start of the page (e.g., "Contact Us", "Blog", or "Our Services").
Only one <h1> per page is standard practice for clarity and accessibility.
Ensure a clear heading structure with <h2>, <h3>, etc., following logically below.


Issue: Color contrast does not meet minimum requirement
WCAG Standards Violated:AA: 1.4.3 Contrast (Minimum)AAA: 1.4.6 Contrast (Enhanced)Occurrences: 56

How to fix:
🔧 WCAG 1.4.3 — Contrast (Minimum)Text and interactive elements must have a contrast ratio of at least 4.5:1 against their background to meet AA standards. For large text (18pt or 14pt bold), the minimum is 3:1.
🔧 WCAG 1.4.6 — Contrast (Enhanced)To meet AAA standards, regular text must have a contrast ratio of at least 7:1, and large text must meet 4.5:1.
Use accessible colors that provide strong contrast between text and background.
Avoid light gray text on white or muted colors on similar tones.
Tools like the WebAIM Contrast Checker help verify if your colors pass.
🔹 W3Schools: CSS Colors → How to work with color values in CSS.🔹 MDN Web Docs: Understanding WCAG contrast guidelines → Covers contrast ratios and design considerations.
Help Center: Opens in new tab:Color contrast is not sufficient, explained
WCAG 2.2: Opens in new tab:Understanding Success Criterion 1.4.3: Contrast (Minimum)
Siteimprove Alfa: Opens in new tab:Technical documentation for rule SIA-R69


✅ Summary Fix Tip:
Ensure a minimum contrast ratio of 4.5:1 (AA) and aim for 7:1 (AAA) where possible.
Use contrast checkers during design and QA to avoid violations.
Adjust text color, font weight, or background color to improve visibility.

Issue: Background and foreground colors do not have a sufficient contrast ratio
WCAG Standards Violated:AA: 1.4.3 Contrast (Minimum)AAA: 1.4.6 Contrast (Enhanced)Occurrences: (At least 1 — check full audit for total)
How to fix:
🔧 WCAG 1.4.3 — Contrast (Minimum)Ensure that text and interactive elements have a contrast ratio of at least 4.5:1 against the background. For large text (18pt or 14pt bold), a 3:1 contrast ratio is acceptable.
🔧 WCAG 1.4.6 — Contrast (Enhanced)For AAA compliance, normal text should meet a 7:1 contrast ratio, and large text a 4.5:1 ratio.
Check your current color combinations using tools like the WebAIM Contrast Checker.
Avoid placing light gray text on white, or dark text on dark backgrounds.
If necessary, darken the foreground color or lighten the background to improve readability.
🔹 W3Schools: CSS Colors → Learn how to define and adjust colors in your styles.🔹 MDN Web Docs: Understanding WCAG Color Contrast → A detailed breakdown of requirements and use cases.

✅ Summary Fix Tip:
Ensure your text has a contrast ratio of at least 4.5:1.
Use design tools with accessibility preview modes to catch low-contrast elements early.
Test across light and dark themes if your app supports both.

Issue: Touch targets do not have sufficient size or spacing

Issue: Image elements do not have [alt] attributes







Issue: <frame> or <iframe> elements do not have a title
WCAG Standards Violated:A: 4.1.2 Name, Role, ValueOccurrences: (Refer to audit for total count)

How to fix:
🔧 WCAG 4.1.2 — Name, Role, ValueAll <iframe> and <frame> elements must include a descriptive title attribute. This attribute serves as an accessible name and is essential for screen readers to convey the purpose of the embedded content.
Use the title attribute to briefly describe the iframe’s content (e.g., "Company location map", "YouTube tutorial: Accessibility 101").
Avoid generic or placeholder text like "iframe" or "embedded" — it provides no meaningful context.
If an iframe is decorative or purely functional (rare), consider hiding it from assistive tech using aria-hidden="true".
🔹 W3Schools: HTML <iframe> Tag → Includes syntax examples and attributes.🔹 WebAIM: Frames and Accessibility → Explains the importance of naming frames and providing accessible context.
🔗 Understanding Success Criterion 4.1.2: Name, Role, Value
🔗 H64: Using the title attribute of the iframe element
🔗 Web Content Accessibility Guidelines (WCAG) 2.1

✅ Summary Fix Tip:
Add a clear and specific title to every iframe.
Ensure the title describes the purpose or content of the embedded item.
Check with screen reader tools to confirm the iframe is properly announced.
