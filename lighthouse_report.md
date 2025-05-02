# Lighthouse Accessibility Audit Summary

**Generated for:** https://marrt.org/

**Total Passed:** 0
**Total Failed:** 73

## 1. `[accesskey]` values are unique

- **Description:** Access keys let users quickly focus a part of the page. For proper navigation, each access key must be unique. [Learn more about access keys](https://dequeuniversity.com/rules/axe/4.10/accesskeys).
- **Score:** null
- **More info:** [undefined](undefined)

## 4. `button`, `link`, and `menuitem` elements have accessible names

- **Description:** When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn how to make command elements more accessible](https://dequeuniversity.com/rules/axe/4.10/aria-command-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 7. Elements with `role="dialog"` or `role="alertdialog"` have accessible names.

- **Description:** ARIA dialog elements without accessible names may prevent screen readers users from discerning the purpose of these elements. [Learn how to make ARIA dialog elements more accessible](https://dequeuniversity.com/rules/axe/4.10/aria-dialog-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 10. ARIA input fields have accessible names

- **Description:** When an input field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more about input field labels](https://dequeuniversity.com/rules/axe/4.10/aria-input-field-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 11. ARIA `meter` elements have accessible names

- **Description:** When a meter element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn how to name `meter` elements](https://dequeuniversity.com/rules/axe/4.10/aria-meter-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 12. ARIA `progressbar` elements have accessible names

- **Description:** When a `progressbar` element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn how to label `progressbar` elements](https://dequeuniversity.com/rules/axe/4.10/aria-progressbar-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 15. Elements with an ARIA `[role]` that require children to contain a specific `[role]` have all required children.

- **Description:** Some ARIA parent roles must contain specific child roles to perform their intended accessibility functions. [Learn more about roles and required children elements](https://dequeuniversity.com/rules/axe/4.10/aria-required-children).
- **Score:** null
- **More info:** [undefined](undefined)

## 16. `[role]`s are contained by their required parent element

- **Description:** Some ARIA child roles must be contained by specific parent roles to properly perform their intended accessibility functions. [Learn more about ARIA roles and required parent element](https://dequeuniversity.com/rules/axe/4.10/aria-required-parent).
- **Score:** null
- **More info:** [undefined](undefined)

## 18. Elements with the `role=text` attribute do not have focusable descendents.

- **Description:** Adding `role=text` around a text node split by markup enables VoiceOver to treat it as one phrase, but the element's focusable descendents will not be announced. [Learn more about the `role=text` attribute](https://dequeuniversity.com/rules/axe/4.10/aria-text).
- **Score:** null
- **More info:** [undefined](undefined)

## 19. ARIA toggle fields have accessible names

- **Description:** When a toggle field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more about toggle fields](https://dequeuniversity.com/rules/axe/4.10/aria-toggle-field-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 20. ARIA `tooltip` elements have accessible names

- **Description:** When a tooltip element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn how to name `tooltip` elements](https://dequeuniversity.com/rules/axe/4.10/aria-tooltip-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 21. ARIA `treeitem` elements have accessible names

- **Description:** When a `treeitem` element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more about labeling `treeitem` elements](https://dequeuniversity.com/rules/axe/4.10/aria-treeitem-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 25. The page contains a heading, skip link, or landmark region

- **Description:** Adding ways to bypass repetitive content lets keyboard users navigate the page more efficiently. [Learn more about bypass blocks](https://dequeuniversity.com/rules/axe/4.10/bypass).
- **Score:** null
- **More info:** [undefined](undefined)

## 26. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Score:** 0
- **More info:** [undefined](undefined)

## 27. `<dl>`'s contain only properly-ordered `<dt>` and `<dd>` groups, `<script>`, `<template>` or `<div>` elements.

- **Description:** When definition lists are not properly marked up, screen readers may produce confusing or inaccurate output. [Learn how to structure definition lists correctly](https://dequeuniversity.com/rules/axe/4.10/definition-list).
- **Score:** null
- **More info:** [undefined](undefined)

## 28. Definition list items are wrapped in `<dl>` elements

- **Description:** Definition list items (`<dt>` and `<dd>`) must be wrapped in a parent `<dl>` element to ensure that screen readers can properly announce them. [Learn how to structure definition lists correctly](https://dequeuniversity.com/rules/axe/4.10/dlitem).
- **Score:** null
- **More info:** [undefined](undefined)

## 30. ARIA IDs are unique

- **Description:** The value of an ARIA ID must be unique to prevent other instances from being overlooked by assistive technologies. [Learn how to fix duplicate ARIA IDs](https://dequeuniversity.com/rules/axe/4.10/duplicate-id-aria).
- **Score:** null
- **More info:** [undefined](undefined)

## 31. No form fields have multiple labels

- **Description:** Form fields with multiple labels can be confusingly announced by assistive technologies like screen readers which use either the first, the last, or all of the labels. [Learn how to use form labels](https://dequeuniversity.com/rules/axe/4.10/form-field-multiple-labels).
- **Score:** null
- **More info:** [undefined](undefined)

## 32. `<frame>` or `<iframe>` elements do not have a title

- **Description:** Screen reader users rely on frame titles to describe the contents of frames. [Learn more about frame titles](https://dequeuniversity.com/rules/axe/4.10/frame-title).
- **Score:** 0
- **More info:** [undefined](undefined)

## 36. `<html>` element has an `[xml:lang]` attribute with the same base language as the `[lang]` attribute.

- **Description:** If the webpage does not specify a consistent language, then the screen reader might not announce the page's text correctly. [Learn more about the `lang` attribute](https://dequeuniversity.com/rules/axe/4.10/html-xml-lang-mismatch).
- **Score:** null
- **More info:** [undefined](undefined)

## 37. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Score:** 0
- **More info:** [undefined](undefined)

## 39. Input buttons have discernible text.

- **Description:** Adding discernable and accessible text to input buttons may help screen reader users understand the purpose of the input button. [Learn more about input buttons](https://dequeuniversity.com/rules/axe/4.10/input-button-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 40. `<input type="image">` elements have `[alt]` text

- **Description:** When an image is being used as an `<input>` button, providing alternative text can help screen reader users understand the purpose of the button. [Learn about input image alt text](https://dequeuniversity.com/rules/axe/4.10/input-image-alt).
- **Score:** null
- **More info:** [undefined](undefined)

## 41. Form elements have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Score:** null
- **More info:** [undefined](undefined)

## 42. Links rely on color to be distinguishable.

- **Description:** Low-contrast text is difficult or impossible for many users to read. Link text that is discernible improves the experience for users with low vision. [Learn how to make links distinguishable](https://dequeuniversity.com/rules/axe/4.10/link-in-text-block).
- **Score:** 0
- **More info:** [undefined](undefined)

## 43. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Score:** 0
- **More info:** [undefined](undefined)

## 44. Lists contain only `<li>` elements and script supporting elements (`<script>` and `<template>`).

- **Description:** Screen readers have a specific way of announcing lists. Ensuring proper list structure aids screen reader output. [Learn more about proper list structure](https://dequeuniversity.com/rules/axe/4.10/list).
- **Score:** null
- **More info:** [undefined](undefined)

## 45. List items (`<li>`) are contained within `<ul>`, `<ol>` or `<menu>` parent elements

- **Description:** Screen readers require list items (`<li>`) to be contained within a parent `<ul>`, `<ol>` or `<menu>` to be announced properly. [Learn more about proper list structure](https://dequeuniversity.com/rules/axe/4.10/listitem).
- **Score:** null
- **More info:** [undefined](undefined)

## 46. The document does not use `<meta http-equiv="refresh">`

- **Description:** Users do not expect a page to refresh automatically, and doing so will move focus back to the top of the page. This may create a frustrating or confusing experience. [Learn more about the refresh meta tag](https://dequeuniversity.com/rules/axe/4.10/meta-refresh).
- **Score:** null
- **More info:** [undefined](undefined)

## 48. `<object>` elements have alternate text

- **Description:** Screen readers cannot translate non-text content. Adding alternate text to `<object>` elements helps screen readers convey meaning to users. [Learn more about alt text for `object` elements](https://dequeuniversity.com/rules/axe/4.10/object-alt).
- **Score:** null
- **More info:** [undefined](undefined)

## 49. Select elements have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 50. Skip links are focusable.

- **Description:** Including a skip link can help users skip to the main content to save time. [Learn more about skip links](https://dequeuniversity.com/rules/axe/4.10/skip-link).
- **Score:** null
- **More info:** [undefined](undefined)

## 51. No element has a `[tabindex]` value greater than 0

- **Description:** A value greater than 0 implies an explicit navigation ordering. Although technically valid, this often creates frustrating experiences for users who rely on assistive technologies. [Learn more about the `tabindex` attribute](https://dequeuniversity.com/rules/axe/4.10/tabindex).
- **Score:** null
- **More info:** [undefined](undefined)

## 52. Tables have different content in the summary attribute and `<caption>`.

- **Description:** The summary attribute should describe the table structure, while `<caption>` should have the onscreen title. Accurate table mark-up helps users of screen readers. [Learn more about summary and caption](https://dequeuniversity.com/rules/axe/4.10/table-duplicate-name).
- **Score:** null
- **More info:** [undefined](undefined)

## 53. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Score:** 0
- **More info:** [undefined](undefined)

## 54. Cells in a `<table>` element that use the `[headers]` attribute refer to table cells within the same table.

- **Description:** Screen readers have features to make navigating tables easier. Ensuring `<td>` cells using the `[headers]` attribute only refer to other cells in the same table may improve the experience for screen reader users. [Learn more about the `headers` attribute](https://dequeuniversity.com/rules/axe/4.10/td-headers-attr).
- **Score:** null
- **More info:** [undefined](undefined)

## 55. `<th>` elements and elements with `[role="columnheader"/"rowheader"]` have data cells they describe.

- **Description:** Screen readers have features to make navigating tables easier. Ensuring table headers always refer to some set of cells may improve the experience for screen reader users. [Learn more about table headers](https://dequeuniversity.com/rules/axe/4.10/th-has-data-cells).
- **Score:** null
- **More info:** [undefined](undefined)

## 56. `[lang]` attributes have a valid value

- **Description:** Specifying a valid [BCP 47 language](https://www.w3.org/International/questions/qa-choosing-language-tags#question) on elements helps ensure that text is pronounced correctly by a screen reader. [Learn how to use the `lang` attribute](https://dequeuniversity.com/rules/axe/4.10/valid-lang).
- **Score:** null
- **More info:** [undefined](undefined)

## 57. `<video>` elements contain a `<track>` element with `[kind="captions"]`

- **Description:** When a video provides a caption it is easier for deaf and hearing impaired users to access its information. [Learn more about video captions](https://dequeuniversity.com/rules/axe/4.10/video-caption).
- **Score:** null
- **More info:** [undefined](undefined)

## 58. Interactive controls are keyboard focusable

- **Description:** Custom interactive controls are keyboard focusable and display a focus indicator. [Learn how to make custom controls focusable](https://developer.chrome.com/docs/lighthouse/accessibility/focusable-controls/).
- **Score:** null
- **More info:** [undefined](undefined)

## 59. Interactive elements indicate their purpose and state

- **Description:** Interactive elements, such as links and buttons, should indicate their state and be distinguishable from non-interactive elements. [Learn how to decorate interactive elements with affordance hints](https://developer.chrome.com/docs/lighthouse/accessibility/interactive-element-affordance/).
- **Score:** null
- **More info:** [undefined](undefined)

## 60. The page has a logical tab order

- **Description:** Tabbing through the page follows the visual layout. Users cannot focus elements that are offscreen. [Learn more about logical tab ordering](https://developer.chrome.com/docs/lighthouse/accessibility/logical-tab-order/).
- **Score:** null
- **More info:** [undefined](undefined)

## 61. Visual order on the page follows DOM order

- **Description:** DOM order matches the visual order, improving navigation for assistive technology. [Learn more about DOM and visual ordering](https://developer.chrome.com/docs/lighthouse/accessibility/visual-order-follows-dom/).
- **Score:** null
- **More info:** [undefined](undefined)

## 62. User focus is not accidentally trapped in a region

- **Description:** A user can tab into and out of any control or region without accidentally trapping their focus. [Learn how to avoid focus traps](https://developer.chrome.com/docs/lighthouse/accessibility/focus-traps/).
- **Score:** null
- **More info:** [undefined](undefined)

## 63. The user's focus is directed to new content added to the page

- **Description:** If new content, such as a dialog, is added to the page, the user's focus is directed to it. [Learn how to direct focus to new content](https://developer.chrome.com/docs/lighthouse/accessibility/managed-focus/).
- **Score:** null
- **More info:** [undefined](undefined)

## 64. HTML5 landmark elements are used to improve navigation

- **Description:** Landmark elements (`<main>`, `<nav>`, etc.) are used to improve the keyboard navigation of the page for assistive technology. [Learn more about landmark elements](https://developer.chrome.com/docs/lighthouse/accessibility/use-landmarks/).
- **Score:** null
- **More info:** [undefined](undefined)

## 65. Offscreen content is hidden from assistive technology

- **Description:** Offscreen content is hidden with display: none or aria-hidden=true. [Learn how to properly hide offscreen content](https://developer.chrome.com/docs/lighthouse/accessibility/offscreen-content-hidden/).
- **Score:** null
- **More info:** [undefined](undefined)

## 66. Custom controls have associated labels

- **Description:** Custom interactive controls have associated labels, provided by aria-label or aria-labelledby. [Learn more about custom controls and labels](https://developer.chrome.com/docs/lighthouse/accessibility/custom-controls-labels/).
- **Score:** null
- **More info:** [undefined](undefined)

## 67. Custom controls have ARIA roles

- **Description:** Custom interactive controls have appropriate ARIA roles. [Learn how to add roles to custom controls](https://developer.chrome.com/docs/lighthouse/accessibility/custom-control-roles/).
- **Score:** null
- **More info:** [undefined](undefined)

## 68. All heading elements contain content.

- **Description:** A heading with no content or inaccessible text prevent screen reader users from accessing information on the page's structure. [Learn more about headings](https://dequeuniversity.com/rules/axe/4.10/empty-heading).
- **Score:** null
- **More info:** [undefined](undefined)

## 71. Elements with visible text labels have matching accessible names.

- **Description:** Visible text labels that do not match the accessible name can result in a confusing experience for screen reader users. [Learn more about accessible names](https://dequeuniversity.com/rules/axe/4.10/label-content-name-mismatch).
- **Score:** null
- **More info:** [undefined](undefined)

## 72. Tables use `<caption>` instead of cells with the `[colspan]` attribute to indicate a caption.

- **Description:** Screen readers have features to make navigating tables easier. Ensuring that tables use the actual caption element instead of cells with the `[colspan]` attribute may improve the experience for screen reader users. [Learn more about captions](https://dequeuniversity.com/rules/axe/4.10/table-fake-caption).
- **Score:** null
- **More info:** [undefined](undefined)

## 73. `<td>` elements in a large `<table>` have one or more table headers.

- **Description:** Screen readers have features to make navigating tables easier. Ensuring that `<td>` elements in a large table (3 or more cells in width and height) have an associated table header may improve the experience for screen reader users. [Learn more about table headers](https://dequeuniversity.com/rules/axe/4.10/td-has-header).
- **Score:** null
- **More info:** [undefined](undefined)

