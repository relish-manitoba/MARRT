# Lighthouse Accessibility Issues Summary

**Total Unique Issues Found:** 95

## 1. Browser errors were logged to the console

- **Description:** Errors logged to the console indicate unresolved problems. They can come from network request failures and other browser concerns. [Learn more about this errors in console diagnostic audit](https://developer.chrome.com/docs/lighthouse/best-practices/errors-in-console/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 2. Ensure text remains visible during webfont load

- **Description:** Leverage the `font-display` CSS feature to ensure text is user-visible while webfonts are loading. [Learn more about `font-display`](https://developer.chrome.com/docs/lighthouse/performance/font-display/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 3. Largest Contentful Paint element

- **Description:** This is the largest contentful element painted within the viewport. [Learn more about the Largest Contentful Paint element](https://developer.chrome.com/docs/lighthouse/performance/lighthouse-largest-contentful-paint/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 4. Image elements do not have explicit `width` and `height`

- **Description:** Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn how to set image dimensions](https://web.dev/articles/optimize-cls#images_without_dimensions)
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 5. Image elements do not have explicit `width` and `height`

- **Description:** Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn how to set image dimensions](https://web.dev/articles/optimize-cls#images_without_dimensions)
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 6. `[aria-*]` attributes do not match their roles

- **Description:** Each ARIA `role` supports a specific subset of `aria-*` attributes. Mismatching these invalidates the `aria-*` attributes. [Learn how to match ARIA attributes to their roles](https://dequeuniversity.com/rules/axe/4.10/aria-allowed-attr).
- **Selector:** div.card > div.card-body > div.row > div.accordion-toggle
- **Snippet:**

```
<div class="accordion-toggle initialism " data-bs-toggle="collapse" data-bs-target="#additional" aria-expanded="true">
```

## 7. ARIA input fields do not have accessible names

- **Description:** When an input field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more about input field labels](https://dequeuniversity.com/rules/axe/4.10/aria-input-field-name).
- **Selector:** div.col-md-4 > span.select2 > span.selection > span.select2-selection
- **Snippet:**

```
<span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-subs0clientra541225province-container">
```

## 8. ARIA input fields do not have accessible names

- **Description:** When an input field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more about input field labels](https://dequeuniversity.com/rules/axe/4.10/aria-input-field-name).
- **Selector:** span.select2 > span.selection > span.select2-selection > span#select2-subs0clientra541225province-container
- **Snippet:**

```
<span class="select2-selection__rendered" id="select2-subs0clientra541225province-container" role="textbox" aria-readonly="true">
```

## 9. ARIA input fields do not have accessible names

- **Description:** When an input field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more about input field labels](https://dequeuniversity.com/rules/axe/4.10/aria-input-field-name).
- **Selector:** span.select2 > span.selection > span.select2-selection > span#select2-subs0clientra541576province-container
- **Snippet:**

```
<span class="select2-selection__rendered" id="select2-subs0clientra541576province-container" role="textbox" aria-readonly="true">
```

## 10. ARIA input fields do not have accessible names

- **Description:** When an input field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more about input field labels](https://dequeuniversity.com/rules/axe/4.10/aria-input-field-name).
- **Selector:** span.select2 > span.selection > span.select2-selection > span#select2-subs0clientrs541575_ajax-container
- **Snippet:**

```
<span class="select2-selection__rendered" id="select2-subs0clientrs541575_ajax-container" role="textbox" aria-readonly="true">
```

## 11. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-7 > div.float-end > a.portal-btn
- **Snippet:**

```
<a href="/login.html" class="portal-btn">
```

## 12. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-6 > div
- **Snippet:**

```
<div align="right">
```

## 13. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-6 > div > span.phone
- **Snippet:**

```
<span class="phone">
```

## 14. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-6 > div > a
- **Snippet:**

```
<a href="/site/contactus">
```

## 15. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-2 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 16. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/whatisaRT?nav=sidebar">
```

## 17. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-4 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 18. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-4 > div.footerlink > a
- **Snippet:**

```
<a href="/site/public/complaints?nav=sidebar">
```

## 19. `<frame>` or `<iframe>` elements do not have a title

- **Description:** Screen reader users rely on frame titles to describe the contents of frames. [Learn more about frame titles](https://dequeuniversity.com/rules/axe/4.10/frame-title).
- **Selector:** div.row > div.col-md-2 > div.float-end > iframe
- **Snippet:**

```
<iframe width="172" height="100" style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.333137117339!2d…" frameborder="0" allowfullscreen="allowfullscreen">
```

## 20. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 21. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 22. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541227 > div.col-md-4 > input#subs0.client.r.s541227_0
- **Snippet:**

```
<input id="subs0.client.r.s541227_0" name="subs[0].client.r.s[541227_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

## 23. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541221 > div.col-md-4 > input#subs0.client.r.s541221
- **Snippet:**

```
<input id="subs0.client.r.s541221" name="subs[0].client.r.s[541221]" class="form-control input_0" type="text" value="">
```

## 24. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541222 > div.col-md-4 > input#subs0.client.r.s541222
- **Snippet:**

```
<input id="subs0.client.r.s541222" name="subs[0].client.r.s[541222]" class="form-control input_0" type="text" value="">
```

## 25. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541228 > div.col-md-4 > input#subs0.client.r.s541228
- **Snippet:**

```
<input id="subs0.client.r.s541228" name="subs[0].client.r.s[541228]" class="form-control input_0" type="text" value="">
```

## 26. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541229 > div.col-md-4 > input#subs0.client.r.s541229
- **Snippet:**

```
<input id="subs0.client.r.s541229" name="subs[0].client.r.s[541229]" class="form-control input_0" type="text" value="">
```

## 27. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div#s-541230 > div.col-md-4 > div.input-group > input.date
- **Snippet:**

```
<input class="date form-control input_0 flatpickr-input flatpickr-mobile" tabindex="1" type="date" placeholder="">
```

## 28. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541225.addr1
- **Snippet:**

```
<input id="subs0.client.r.a541225.addr1" name="subs[0].client.r.a[541225].addr1" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 29. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541225.addr2
- **Snippet:**

```
<input id="subs0.client.r.a541225.addr2" name="subs[0].client.r.a[541225].addr2" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 30. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541225.city
- **Snippet:**

```
<input id="subs0.client.r.a541225.city" name="subs[0].client.r.a[541225].city" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 31. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541225.postal
- **Snippet:**

```
<input id="subs0.client.r.a541225.postal" name="subs[0].client.r.a[541225].postal" class=" form-control text-uppercase" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="10">
```

## 32. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541220 > div.col-md-4 > input#subs0.client.r.s541220
- **Snippet:**

```
<input id="subs0.client.r.s541220" name="subs[0].client.r.s[541220]" class="form-control input_0" type="text" value="">
```

## 33. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541223 > div.col-md-4 > input#subs0.client.r.s541223
- **Snippet:**

```
<input id="subs0.client.r.s541223" name="subs[0].client.r.s[541223]" class="form-control phone input_0" type="text" value="">
```

## 34. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541596 > div.col-md-4 > input#subs0.client.r.s541596
- **Snippet:**

```
<input id="subs0.client.r.s541596" name="subs[0].client.r.s[541596]" class="form-control input_0" type="text" value="">
```

## 35. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541581 > div.col-md-4 > input#subs0.client.r.s541581
- **Snippet:**

```
<input id="subs0.client.r.s541581" name="subs[0].client.r.s[541581]" class="form-control phone input_0" type="text" value="">
```

## 36. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541576.addr1
- **Snippet:**

```
<input id="subs0.client.r.a541576.addr1" name="subs[0].client.r.a[541576].addr1" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="255">
```

## 37. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541576.addr2
- **Snippet:**

```
<input id="subs0.client.r.a541576.addr2" name="subs[0].client.r.a[541576].addr2" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="255">
```

## 38. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541576.city
- **Snippet:**

```
<input id="subs0.client.r.a541576.city" name="subs[0].client.r.a[541576].city" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="255">
```

## 39. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.col-md-12 > div.row > div.col-md-4 > input#subs0.client.r.a541576.postal
- **Snippet:**

```
<input id="subs0.client.r.a541576.postal" name="subs[0].client.r.a[541576].postal" class=" form-control text-uppercase" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="10">
```

## 40. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541582 > div.col-md-4 > input#subs0.client.r.s541582
- **Snippet:**

```
<input id="subs0.client.r.s541582" name="subs[0].client.r.s[541582]" class="form-control input_0" type="text" value="">
```

## 41. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541260 > div.col-md-4 > input#subs0.client.r.s541260
- **Snippet:**

```
<input id="subs0.client.r.s541260" name="subs[0].client.r.s[541260]" class="form-control phone input_0" type="text" value="">
```

## 42. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541400 > div.col-md-4 > input#subs0.client.r.s541400
- **Snippet:**

```
<input id="subs0.client.r.s541400" name="subs[0].client.r.s[541400]" class="form-control input_0" type="text" value="">
```

## 43. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.row > div.col-inst-1 > div.col-md-12 > input#subs0.client.r.s589214_180045
- **Snippet:**

```
<input id="subs0.client.r.s589214_180045" name="subs[0].client.r.s[589214_180045]" class="form-control form-checkbox-other" style="width:150px;" disabled="disabled" type="text" value="">
```

## 44. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541541 > div.col-md-4 > input#subs0.client.r.s541541
- **Snippet:**

```
<input id="subs0.client.r.s541541" name="subs[0].client.r.s[541541]" class="form-control input_0" type="text" value="">
```

## 45. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541590 > div.col-md-4 > input#subs0.client.r.s541590
- **Snippet:**

```
<input id="subs0.client.r.s541590" name="subs[0].client.r.s[541590]" class="form-control input_0" type="text" value="">
```

## 46. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541262 > div.col-md-4 > input#subs0.client.r.s541262_0
- **Snippet:**

```
<input id="subs0.client.r.s541262_0" name="subs[0].client.r.s[541262_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

## 47. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541263 > div.col-md-4 > input#subs0.client.r.s541263_0
- **Snippet:**

```
<input id="subs0.client.r.s541263_0" name="subs[0].client.r.s[541263_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

## 48. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541406 > div.col-md-4 > input#subs0.client.r.s541406_0
- **Snippet:**

```
<input id="subs0.client.r.s541406_0" name="subs[0].client.r.s[541406_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

## 49. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div.card-body > div#s-541407 > div.col-md-4 > input#subs0.client.r.s541407_0
- **Snippet:**

```
<input id="subs0.client.r.s541407_0" name="subs[0].client.r.s[541407_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

## 50. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div#additional > div.row > div.col-md-4 > input#subs0.client.login.username
- **Snippet:**

```
<input id="subs0.client.login.username" name="subs[0].client.login.username" class="form-control" type="text" value="" maxlength="64">
```

## 51. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div#additional > div.row > div.col-md-4 > input#subs0.client.login.passwordOpen
- **Snippet:**

```
<input id="subs0.client.login.passwordOpen" name="subs[0].client.login.passwordOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

## 52. Form elements do not have associated labels

- **Description:** Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more about form element labels](https://dequeuniversity.com/rules/axe/4.10/label).
- **Selector:** div#additional > div.row > div.col-md-4 > input#subs0.client.login.passwordConfOpen
- **Snippet:**

```
<input id="subs0.client.login.passwordConfOpen" name="subs[0].client.login.passwordConfOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

## 53. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.container > div.row > div.col-md-5 > a
- **Snippet:**

```
<a href="https://marrt.org">
```

## 54. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** nav.navbar > div.container-fluid > div.search-btn > a.search
- **Snippet:**

```
<a class="search" role="button" data-bs-toggle="collapse" href="#arrowUp" aria-expanded="false" aria-controls="collapseExample">
```

## 55. Links rely on color to be distinguishable.

- **Description:** Low-contrast text is difficult or impossible for many users to read. Link text that is discernible improves the experience for users with low vision. [Learn how to make links distinguishable](https://dequeuniversity.com/rules/axe/4.10/link-in-text-block).
- **Selector:** div.container-fluid > div.container > div.float-end > a
- **Snippet:**

```
<a href="#">
```

## 56. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541227 > div.col-md-4 > select#subs0.client.r.o541227
- **Snippet:**

```
<select id="subs0.client.r.o541227" name="subs[0].client.r.o[541227]" class="form-select input_0" onchange="chsubs0_client_r_s541227_0(this);">
```

## 57. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541256 > div.col-md-4 > select#subs0.client.r.o541256
- **Snippet:**

```
<select id="subs0.client.r.o541256" name="subs[0].client.r.o[541256]" class="form-select input_0">
```

## 58. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541597 > div.col-md-4 > select#subs0.client.r.o541597
- **Snippet:**

```
<select id="subs0.client.r.o541597" name="subs[0].client.r.o[541597]" class="form-select input_0">
```

## 59. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541598 > div.col-md-4 > select#subs0.client.r.o541598
- **Snippet:**

```
<select id="subs0.client.r.o541598" name="subs[0].client.r.o[541598]" class="form-select input_0">
```

## 60. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-589210 > div.col-md-4 > select#subs0.client.r.o589210
- **Snippet:**

```
<select id="subs0.client.r.o589210" name="subs[0].client.r.o[589210]" class="form-select input_0">
```

## 61. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-589211 > div.col-md-4 > select#subs0.client.r.o589211
- **Snippet:**

```
<select id="subs0.client.r.o589211" name="subs[0].client.r.o[589211]" class="form-select input_0">
```

## 62. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541542 > div.col-md-4 > select#subs0.client.r.o541542
- **Snippet:**

```
<select id="subs0.client.r.o541542" name="subs[0].client.r.o[541542]" class="form-select input_0">
```

## 63. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541257 > div.col-md-4 > select#subs0.client.r.o541257
- **Snippet:**

```
<select id="subs0.client.r.o541257" name="subs[0].client.r.o[541257]" class="form-select input_0">
```

## 64. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541258 > div.col-md-4 > select#subs0.client.r.o541258
- **Snippet:**

```
<select id="subs0.client.r.o541258" name="subs[0].client.r.o[541258]" class="form-select input_0">
```

## 65. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541262 > div.col-md-4 > select#subs0.client.r.o541262
- **Snippet:**

```
<select id="subs0.client.r.o541262" name="subs[0].client.r.o[541262]" class="form-select input_0" onchange="chsubs0_client_r_s541262_0(this);">
```

## 66. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541263 > div.col-md-4 > select#subs0.client.r.o541263
- **Snippet:**

```
<select id="subs0.client.r.o541263" name="subs[0].client.r.o[541263]" class="form-select input_0" onchange="chsubs0_client_r_s541263_0(this);">
```

## 67. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541406 > div.col-md-4 > select#subs0.client.r.o541406
- **Snippet:**

```
<select id="subs0.client.r.o541406" name="subs[0].client.r.o[541406]" class="form-select input_0" onchange="chsubs0_client_r_s541406_0(this);">
```

## 68. Select elements do not have associated label elements.

- **Description:** Form elements without effective labels can create frustrating experiences for screen reader users. [Learn more about the `select` element](https://dequeuniversity.com/rules/axe/4.10/select-name).
- **Selector:** div.card-body > div#s-541407 > div.col-md-4 > select#subs0.client.r.o541407
- **Snippet:**

```
<select id="subs0.client.r.o541407" name="subs[0].client.r.o[541407]" class="form-select input_0" onchange="chsubs0_client_r_s541407_0(this);">
```

## 69. Some elements have a `[tabindex]` value greater than 0

- **Description:** A value greater than 0 implies an explicit navigation ordering. Although technically valid, this often creates frustrating experiences for users who rely on assistive technologies. [Learn more about the `tabindex` attribute](https://dequeuniversity.com/rules/axe/4.10/tabindex).
- **Selector:** div#s-541230 > div.col-md-4 > div.input-group > input.date
- **Snippet:**

```
<input class="date form-control input_0 flatpickr-input flatpickr-mobile" tabindex="1" type="date" placeholder="">
```

## 70. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/rrt?nav=sidebar">
```

## 71. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 72. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 73. Defer offscreen images

- **Description:** Consider lazy-loading offscreen and hidden images after all critical resources have finished loading to lower time to interactive. [Learn how to defer offscreen images](https://developer.chrome.com/docs/lighthouse/performance/offscreen-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 74. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 75. Minify CSS

- **Description:** Minifying CSS files can reduce network payload sizes. [Learn how to minify CSS](https://developer.chrome.com/docs/lighthouse/performance/unminified-css/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 76. Minify JavaScript

- **Description:** Minifying JavaScript files can reduce payload sizes and script parse time. [Learn how to minify JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unminified-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 77. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 78. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 79. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 80. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 81. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 82. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 83. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 84. Avoid serving legacy JavaScript to modern browsers

- **Description:** Polyfills and transforms enable legacy browsers to use new JavaScript features. However, many aren't necessary for modern browsers. Consider modifying your JavaScript build process to not transpile [Baseline](https://web.dev/baseline) features, unless you know you must support legacy browsers. [Learn why most sites can deploy ES6+ code without transpiling](https://philipwalton.com/articles/the-state-of-es5-on-the-web/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 85. Avoid an excessive DOM size

- **Description:** A large DOM will increase memory usage, cause longer [style calculations](https://developers.google.com/web/fundamentals/performance/rendering/reduce-the-scope-and-complexity-of-style-calculations), and produce costly [layout reflows](https://developers.google.com/speed/articles/reflow). [Learn how to avoid an excessive DOM size](https://developer.chrome.com/docs/lighthouse/performance/dom-size/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 86. Avoid an excessive DOM size

- **Description:** A large DOM will increase memory usage, cause longer [style calculations](https://developers.google.com/web/fundamentals/performance/rendering/reduce-the-scope-and-complexity-of-style-calculations), and produce costly [layout reflows](https://developers.google.com/speed/articles/reflow). [Learn how to avoid an excessive DOM size](https://developer.chrome.com/docs/lighthouse/performance/dom-size/).
- **Selector:** td.gsib_b > div#gs_st50 > a.gsst_a > span#gs_cb50
- **Snippet:**

```
<span class="gscb_a" id="gs_cb50" aria-hidden="true">
```

## 87. Avoid an excessive DOM size

- **Description:** A large DOM will increase memory usage, cause longer [style calculations](https://developers.google.com/web/fundamentals/performance/rendering/reduce-the-scope-and-complexity-of-style-calculations), and produce costly [layout reflows](https://developers.google.com/speed/articles/reflow). [Learn how to avoid an excessive DOM size](https://developer.chrome.com/docs/lighthouse/performance/dom-size/).
- **Selector:** div.card-body > div#s-589210 > div.col-md-4 > select#subs0.client.r.o589210
- **Snippet:**

```
<select id="subs0.client.r.o589210" name="subs[0].client.r.o[589210]" class="form-select input_0">
```

## 88. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 89. Does not use passive listeners to improve scrolling performance

- **Description:** Consider marking your touch and wheel event listeners as `passive` to improve your page's scroll performance. [Learn more about adopting passive event listeners](https://developer.chrome.com/docs/lighthouse/best-practices/uses-passive-event-listeners/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 90. robots.txt is not valid

- **Description:** If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more about robots.txt](https://developer.chrome.com/docs/lighthouse/seo/invalid-robots-txt/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 91. Page prevented back/forward cache restoration

- **Description:** Many navigations are performed by going back to a previous page, or forwards again. The back/forward cache (bfcache) can speed up these return navigations. [Learn more about the bfcache](https://developer.chrome.com/docs/lighthouse/performance/bf-cache/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 92. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 93. Improve image delivery

- **Description:** Reducing the download time of images can improve the perceived load time of the page and LCP. [Learn more about optimizing image size](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 94. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 95. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

