# Accessibility Issues & Fixes

---
<a name="target-size"></a>
## 🛑 Issue: Ensure that all interactive elements (like buttons, links, and icons) have a minimum target size of **24x24 CSS pixels**.  

This helps users who have mobility impairments, use touch devices, or struggle with precision when navigating.

### 📚 Resources:
- [W3Schools: CSS Dimensions & Sizing](https://www.w3schools.com/css/css_dimension.asp) – Learn how to set consistent and accessible sizes using padding and margin.
- [WebAIM: Accessible Clickable Areas](https://webaim.org/techniques/hypertext/#target) – Best practices for designing easy-to-use tap targets.
- [Siteimprove Alfa: SIA-R113 – Technical Rule Documentation](https://www.deque.com/blog/dqs-siteimprove-rule-sia-r113/)

### ✅ Summary Fix Tip:
- Ensure all clickable/tappable elements are **at least 24x24 pixels**.
- Use **padding** instead of increasing visual size to preserve layout.
- Provide enough spacing to avoid accidental taps or clicks.
- Test on both **desktop and mobile** devices.

---

## 🛑 Issue: Button missing a text alternative

**WCAG Violated:** A: 4.1.2 Name, Role, Value  
**Occurrences:** 1

### 🔧 How to fix:
Ensure all buttons have an accessible name:
- Use **clear, descriptive text** inside buttons.
- For icon-only buttons, use `aria-label` or `aria-labelledby`.
- Avoid empty buttons like `<button></button>`.

### 📚 Resources:
- [W3Schools: ARIA Roles](https://www.w3schools.com/accessibility/accessibility_aria_roles.asp)
- [WCAG 2.2: Understanding Success Criterion 4.1.2](https://www.w3.org/WAI/WCAG22/Understanding/name-role-value.html)
- [Siteimprove Alfa: SIA-R12](https://siteimprove.com/en-us/accessibility-checker/)

### ✅ Summary Fix Tip:
- Use meaningful button labels: `"Submit"`, `"Search"`, `"Download PDF"`, etc.
- For icon-only buttons: `aria-label="Search"` or similar.
- **Never leave buttons empty.**
- **Test with screen readers** to ensure clarity.

---

## 🛑 Issue: Inline frame missing a text alternative

**WCAG Violated:** A: 4.1.2 Name, Role, Value  
**Occurrences:** 1

### 🔧 How to fix:
- Add a **descriptive `title`** to every `<iframe>`.
- Be specific (e.g., `title="Office location map"` or `title="Tutorial video"`).
- Avoid titles like "iframe" or "content".

### 📚 Resources:
- [W3Schools: `<iframe>` Tag](https://www.w3schools.com/tags/tag_iframe.asp)
- [WebAIM: Frames and Accessibility](https://webaim.org/techniques/frames/)
- [WCAG 1.1.1: Understanding Non-text Content](https://www.w3.org/WAI/WCAG22/Understanding/non-text-content.html)

### ✅ Summary Fix Tip:
- Use a **clear title** for every iframe.
- Make sure screen readers announce its purpose.
- Test with assistive technologies.

---

## 🛑 Issue: Image missing a text alternative

**WCAG Violated:** A: 1.1.1 Non-text Content  
**Occurrences:** 3

### 🔧 How to fix:
- Add `alt="..."` attributes to describe meaningful images.
- For decorative images, use `alt=""`.
- **Do not omit** the `alt` attribute — it causes screen readers to read "image" without context.

### 📚 Resources:
- [W3Schools: `<img>` Tag](https://www.w3schools.com/tags/tag_img.asp)
- [WebAIM: Alternative Text Guide](https://webaim.org/techniques/alttext/)

### ✅ Summary Fix Tip:
- Descriptive alt: `alt="Logo: Green Earth Co."`
- Decorative? Use `alt=""`
- Always include `alt`, even if it's empty.

---

## 🛑 Issue: Text not included in an ARIA landmark

**WCAG Reference:** Best Practice: WAI-ARIA Authoring Practices  
**Occurrences:** 97

### 🔧 How to fix:
- Wrap content in landmarks like `<main>`, `<nav>`, `<header>`, `<footer>`, `<aside>`, or use `role="main"`, `role="region"`.
- Navigation menus → `<nav>`
- Sidebar or extra info → `<aside>`

### 📚 Resources:
- [W3Schools: Semantic HTML Elements](https://www.w3schools.com/html/html5_semantic_elements.asp)
- [MDN: Using ARIA landmarks](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Roles/Landmark_roles)

### ✅ Summary Fix Tip:
- Wrap main content in `<main>` or `role="main"`.
- Only **one `<main>`** per page.
- Helps screen reader users navigate content easily.

---

## 🛑 Issue: Page does not start with a level 1 heading

**Guideline:** Accessibility Best Practices  
**Occurrences:** 1

### 🔧 How to fix:
- Start each page with a single `<h1>` describing its main purpose.
- Avoid skipping heading levels.
- Avoid using **multiple `<h1>` tags** on one page unless justified.

### 📚 Resources:
- [W3Schools: HTML Headings](https://www.w3schools.com/html/html_headings.asp)
- [WebAIM: Headings](https://webaim.org/techniques/semanticstructure/#headings)

### ✅ Summary Fix Tip:
- Use a meaningful `<h1>` (e.g., `"Our Services"`, `"Contact Us"`).
- Maintain clear heading hierarchy below it.
- One `<h1>` per page is best.

---

## 🛑 Issue: Color contrast does not meet minimum requirement

**WCAG Violated:**  
- AA: 1.4.3 Contrast (Minimum)  
- AAA: 1.4.6 Contrast (Enhanced)  
**Occurrences:** 56

### 🔧 How to fix:
- Ensure contrast ratio:
  - **AA**: 4.5:1 (normal text), 3:1 (large text)
  - **AAA**: 7:1 (normal), 4.5:1 (large)

### 📚 Resources:
- [WebAIM Contrast Checker](https://webaim.org/resources/contrastchecker/)
- [MDN: WCAG Contrast Guidelines](https://developer.mozilla.org/en-US/docs/Web/Accessibility/Understanding_WCAG/Perceivable#contrast_minimum)

### ✅ Summary Fix Tip:
- Adjust foreground/background color to meet required ratio.
- Use **contrast checker tools**.
- Avoid pale grays or muted color combos.

---

## 🛑 Issue: Background and foreground colors do not have sufficient contrast

**WCAG Violated:**  
- AA: 1.4.3 Contrast (Minimum)  
- AAA: 1.4.6 Contrast (Enhanced)

### 🔧 How to fix:
- Follow same rules as above (see contrast ratios).
- Use design tools that preview accessibility.
- Avoid placing dark-on-dark or light-on-light.

### 📚 Resources:
- [MDN: Color Contrast Requirements](https://developer.mozilla.org/en-US/docs/Web/Accessibility/Understanding_WCAG/Perceivable#contrast_minimum)
- [W3Schools: CSS Colors](https://www.w3schools.com/css/css_colors.asp)

### ✅ Summary Fix Tip:
- Always meet **4.5:1 contrast** minimum.
- Test on both **light and dark themes** if supported.
- Adjust text or background as needed.

---

## 🛑 Issue: `<iframe>` elements do not have a title

**WCAG Violated:** A: 4.1.2 Name, Role, Value

### 🔧 How to fix:
- Add `title="..."` to all `<iframe>` elements.
- Title should describe the iframe’s purpose.
- If decorative, use `aria-hidden="true"`.

### 📚 Resources:
- [WCAG 4.1.2: Name, Role, Value](https://www.w3.org/WAI/WCAG22/Understanding/name-role-value.html)
- [WebAIM: Accessible Frames](https://webaim.org/techniques/frames/)

### ✅ Summary Fix Tip:
- Use clear, descriptive titles like `"Location Map"` or `"Demo Video"`.
- Never leave the `title` attribute empty.
- Check with screen readers to confirm correct announcements.
