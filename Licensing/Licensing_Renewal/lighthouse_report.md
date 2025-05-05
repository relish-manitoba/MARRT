# Lighthouse Accessibility Issues Summary

**Total Unique Issues Found:** 42

## 1. Ensure text remains visible during webfont load

- **Description:** Leverage the `font-display` CSS feature to ensure text is user-visible while webfonts are loading. [Learn more about `font-display`](https://developer.chrome.com/docs/lighthouse/performance/font-display/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 2. Largest Contentful Paint element

- **Description:** This is the largest contentful element painted within the viewport. [Learn more about the Largest Contentful Paint element](https://developer.chrome.com/docs/lighthouse/performance/lighthouse-largest-contentful-paint/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 3. Image elements do not have explicit `width` and `height`

- **Description:** Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn how to set image dimensions](https://web.dev/articles/optimize-cls#images_without_dimensions)
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 4. Image elements do not have explicit `width` and `height`

- **Description:** Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn how to set image dimensions](https://web.dev/articles/optimize-cls#images_without_dimensions)
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 5. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-7 > div.float-end > a.portal-btn
- **Snippet:**

```
<a href="/login.html" class="portal-btn">
```

## 6. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** ul.navigation > li.nav-item > a#2027 > span.nav-label
- **Snippet:**

```
<span class="nav-label">
```

## 7. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-6 > div
- **Snippet:**

```
<div align="right">
```

## 8. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-6 > div > span.phone
- **Snippet:**

```
<span class="phone">
```

## 9. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-6 > div > a
- **Snippet:**

```
<a href="/site/contactus">
```

## 10. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-2 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 11. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/whatisaRT?nav=sidebar">
```

## 12. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-4 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 13. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-4 > div.footerlink > a
- **Snippet:**

```
<a href="/site/public/complaints?nav=sidebar">
```

## 14. `<frame>` or `<iframe>` elements do not have a title

- **Description:** Screen reader users rely on frame titles to describe the contents of frames. [Learn more about frame titles](https://dequeuniversity.com/rules/axe/4.10/frame-title).
- **Selector:** div.row > div.col-md-2 > div.float-end > iframe
- **Snippet:**

```
<iframe width="172" height="100" style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.333137117339!2d…" frameborder="0" allowfullscreen="allowfullscreen">
```

## 15. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 16. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 17. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.container > div.row > div.col-md-5 > a
- **Snippet:**

```
<a href="https://marrt.org">
```

## 18. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** nav.navbar > div.container-fluid > div.search-btn > a.search
- **Snippet:**

```
<a class="search" role="button" data-bs-toggle="collapse" href="#arrowUp" aria-expanded="false" aria-controls="collapseExample">
```

## 19. Links rely on color to be distinguishable.

- **Description:** Low-contrast text is difficult or impossible for many users to read. Link text that is discernible improves the experience for users with low vision. [Learn how to make links distinguishable](https://dequeuniversity.com/rules/axe/4.10/link-in-text-block).
- **Selector:** div.content > div#content > p > a
- **Snippet:**

```
<a href="https://marrt.org/uploaded/web/MARRT%20Policy%20Manual%202022%20-%20FINAL.…" target="_blank" rel="noopener">
```

## 20. Links rely on color to be distinguishable.

- **Description:** Low-contrast text is difficult or impossible for many users to read. Link text that is discernible improves the experience for users with low vision. [Learn how to make links distinguishable](https://dequeuniversity.com/rules/axe/4.10/link-in-text-block).
- **Selector:** div.container-fluid > div.container > div.float-end > a
- **Snippet:**

```
<a href="#">
```

## 21. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/rrt?nav=sidebar">
```

## 22. `<td>` elements in a large `<table>` do not have table headers.

- **Description:** Screen readers have features to make navigating tables easier. Ensuring that `<td>` elements in a large table (3 or more cells in width and height) have an associated table header may improve the experience for screen reader users. [Learn more about table headers](https://dequeuniversity.com/rules/axe/4.10/td-has-header).
- **Selector:** div.col-md-8 > div.content > div#content > table.MsoTableGrid
- **Snippet:**

```
<table cellpadding="0" cellspacing="0" border="1" class="MsoTableGrid" height="222" style="border-collapse: collapse; border: none; width: 93.112%; height: 215.438px;">
```

## 23. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 24. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 25. Defer offscreen images

- **Description:** Consider lazy-loading offscreen and hidden images after all critical resources have finished loading to lower time to interactive. [Learn how to defer offscreen images](https://developer.chrome.com/docs/lighthouse/performance/offscreen-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 26. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 27. Minify CSS

- **Description:** Minifying CSS files can reduce network payload sizes. [Learn how to minify CSS](https://developer.chrome.com/docs/lighthouse/performance/unminified-css/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 28. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 29. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 30. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 31. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 32. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 33. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 34. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 35. Avoid serving legacy JavaScript to modern browsers

- **Description:** Polyfills and transforms enable legacy browsers to use new JavaScript features. However, many aren't necessary for modern browsers. Consider modifying your JavaScript build process to not transpile [Baseline](https://web.dev/baseline) features, unless you know you must support legacy browsers. [Learn why most sites can deploy ES6+ code without transpiling](https://philipwalton.com/articles/the-state-of-es5-on-the-web/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 36. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 37. robots.txt is not valid

- **Description:** If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more about robots.txt](https://developer.chrome.com/docs/lighthouse/seo/invalid-robots-txt/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 38. Page prevented back/forward cache restoration

- **Description:** Many navigations are performed by going back to a previous page, or forwards again. The back/forward cache (bfcache) can speed up these return navigations. [Learn more about the bfcache](https://developer.chrome.com/docs/lighthouse/performance/bf-cache/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 39. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 40. Improve image delivery

- **Description:** Reducing the download time of images can improve the perceived load time of the page and LCP. [Learn more about optimizing image size](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 41. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 42. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

