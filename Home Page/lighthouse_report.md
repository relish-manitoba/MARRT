# Lighthouse Accessibility Issues Summary

**Total Issues Found:** 419

## 1. Reduce initial server response time

- **Description:** Keep the server response time for the main document short because all other requests depend on it. [Learn more about the Time to First Byte metric](https://developer.chrome.com/docs/lighthouse/performance/time-to-first-byte/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 2. Uses third-party cookies

- **Description:** Chrome is moving towards a new experience that allows users to choose to browse without third-party cookies. [Learn more about third-party cookies](https://developers.google.com/privacy-sandbox/cookies).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 3. Preconnect to required origins

- **Description:** Consider adding `preconnect` or `dns-prefetch` resource hints to establish early connections to important third-party origins. [Learn how to preconnect to required origins](https://developer.chrome.com/docs/lighthouse/performance/uses-rel-preconnect/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 4. Preconnect to required origins

- **Description:** Consider adding `preconnect` or `dns-prefetch` resource hints to establish early connections to important third-party origins. [Learn how to preconnect to required origins](https://developer.chrome.com/docs/lighthouse/performance/uses-rel-preconnect/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 5. Preconnect to required origins

- **Description:** Consider adding `preconnect` or `dns-prefetch` resource hints to establish early connections to important third-party origins. [Learn how to preconnect to required origins](https://developer.chrome.com/docs/lighthouse/performance/uses-rel-preconnect/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 6. Preconnect to required origins

- **Description:** Consider adding `preconnect` or `dns-prefetch` resource hints to establish early connections to important third-party origins. [Learn how to preconnect to required origins](https://developer.chrome.com/docs/lighthouse/performance/uses-rel-preconnect/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 7. Preconnect to required origins

- **Description:** Consider adding `preconnect` or `dns-prefetch` resource hints to establish early connections to important third-party origins. [Learn how to preconnect to required origins](https://developer.chrome.com/docs/lighthouse/performance/uses-rel-preconnect/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 8. Ensure text remains visible during webfont load

- **Description:** Leverage the `font-display` CSS feature to ensure text is user-visible while webfonts are loading. [Learn more about `font-display`](https://developer.chrome.com/docs/lighthouse/performance/font-display/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 9. Ensure text remains visible during webfont load

- **Description:** Leverage the `font-display` CSS feature to ensure text is user-visible while webfonts are loading. [Learn more about `font-display`](https://developer.chrome.com/docs/lighthouse/performance/font-display/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 10. Ensure text remains visible during webfont load

- **Description:** Leverage the `font-display` CSS feature to ensure text is user-visible while webfonts are loading. [Learn more about `font-display`](https://developer.chrome.com/docs/lighthouse/performance/font-display/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 11. Ensure text remains visible during webfont load

- **Description:** Leverage the `font-display` CSS feature to ensure text is user-visible while webfonts are loading. [Learn more about `font-display`](https://developer.chrome.com/docs/lighthouse/performance/font-display/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 12. Largest Contentful Paint element

- **Description:** This is the largest contentful element painted within the viewport. [Learn more about the Largest Contentful Paint element](https://developer.chrome.com/docs/lighthouse/performance/lighthouse-largest-contentful-paint/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 13. Largest Contentful Paint element

- **Description:** This is the largest contentful element painted within the viewport. [Learn more about the Largest Contentful Paint element](https://developer.chrome.com/docs/lighthouse/performance/lighthouse-largest-contentful-paint/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 14. Image elements do not have explicit `width` and `height`

- **Description:** Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn how to set image dimensions](https://web.dev/articles/optimize-cls#images_without_dimensions)
- **Selector:** div.row > div.featured-img-bg > a > img.featured-img
- **Snippet:**

```
<img src="/uploaded/inst/5704858/587864/Capture.JPG" class="featured-img img-fluid">
```

## 15. Image elements do not have explicit `width` and `height`

- **Description:** Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn how to set image dimensions](https://web.dev/articles/optimize-cls#images_without_dimensions)
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 16. Image elements do not have explicit `width` and `height`

- **Description:** Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn how to set image dimensions](https://web.dev/articles/optimize-cls#images_without_dimensions)
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 17. Preload Largest Contentful Paint image

- **Description:** If the LCP element is dynamically added to the page, you should preload the image in order to improve LCP. [Learn more about preloading LCP elements](https://web.dev/articles/optimize-lcp#optimize_when_the_resource_is_discovered).
- **Selector:** body.d-flex > div.wrapper > div#myCarousel > div.carousel-inner
- **Snippet:**

```
<div class="carousel-inner">
```

## 18. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-7 > div.float-end > a.portal-btn
- **Snippet:**

```
<a href="/login.html" class="portal-btn">
```

## 19. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-3 > div.cta-btn-text > span.cta-description
- **Snippet:**

```
<span class="cta-description">
```

## 20. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-3 > div.cta-btn-text > span.cta-description
- **Snippet:**

```
<span class="cta-description">
```

## 21. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-3 > div.cta-btn-text > span.cta-description
- **Snippet:**

```
<span class="cta-description">
```

## 22. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-3 > div.cta-btn-text > span.cta-description
- **Snippet:**

```
<span class="cta-description">
```

## 23. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.col-xl-12 > div > div.short-description > a.readmore
- **Snippet:**

```
<a href="https://marrt.org/company/roster/companyRosterDetails.html?companyId=72698…" class="readmore">
```

## 24. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.col-xl-12 > div > div.short-description > a.readmore
- **Snippet:**

```
<a href="https://marrt.org/company/roster/companyRosterDetails.html?companyId=72305…" class="readmore">
```

## 25. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.col-xl-12 > div > div.short-description > a.readmore
- **Snippet:**

```
<a href="https://marrt.org/company/roster/companyRosterDetails.html?companyId=72388…" class="readmore">
```

## 26. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.col-xl-12 > div > div.short-description > a.readmore
- **Snippet:**

```
<a href="https://marrt.org/company/roster/companyRosterDetails.html?companyId=72617…" class="readmore">
```

## 27. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.col-xl-12 > div > div.short-description > a.readmore
- **Snippet:**

```
<a href="https://marrt.org/company/roster/companyRosterDetails.html?companyId=72525…" class="readmore">
```

## 28. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.col-xl-12 > div > div.short-description > a.readmore
- **Snippet:**

```
<a href="https://marrt.org/company/roster/companyRosterDetails.html?companyId=72507…" class="readmore">
```

## 29. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-6 > div
- **Snippet:**

```
<div align="right">
```

## 30. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-6 > div > span.phone
- **Snippet:**

```
<span class="phone">
```

## 31. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-6 > div > a
- **Snippet:**

```
<a href="/site/contactus">
```

## 32. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-2 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 33. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/whatisaRT?nav=sidebar">
```

## 34. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/mission-vision?nav=sidebar">
```

## 35. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/strategic-priorities?nav=sidebar">
```

## 36. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/boardmembers?nav=sidebar">
```

## 37. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/committees?nav=sidebar">
```

## 38. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">
```

## 39. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-2 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 40. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/rhpa?nav=sidebar">
```

## 41. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/rrt?nav=sidebar">
```

## 42. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/regulations?nav=sidebar">
```

## 43. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/bylaws?nav=sidebar">
```

## 44. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/policy-manual?nav=sidebar">
```

## 45. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/standards?nav=sidebar">
```

## 46. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/cp-guidelines?nav=sidebar">
```

## 47. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/codeofethics?nav=sidebar">
```

## 48. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/ncp?nav=sidebar">
```

## 49. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-2 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 50. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/becomeanRT?nav=sidebar">
```

## 51. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/cc?nav=sidebar">
```

## 52. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/campuses?nav=sidebar">
```

## 53. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/intl?nav=sidebar">
```

## 54. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/forum?nav=sidebar">
```

## 55. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/entrytopractice?nav=sidebar">
```

## 56. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/opportunities?nav=sidebar">
```

## 57. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-2 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 58. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/licensing/membership?nav=sidebar">
```

## 59. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/licensing/initial?nav=sidebar">
```

## 60. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/licensing/renewal?nav=sidebar">
```

## 61. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/licensing/types?nav=sidebar">
```

## 62. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-2 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 63. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/events?nav=sidebar">
```

## 64. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/news?nav=sidebar">
```

## 65. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/links?nav=sidebar">
```

## 66. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/client/career/careers.html">
```

## 67. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/pli?nav=sidebar">
```

## 68. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">
```

## 69. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.container > div.row > div.col-md-4 > div.footerhead
- **Snippet:**

```
<div class="footerhead">
```

## 70. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-4 > div.footerlink > a
- **Snippet:**

```
<a href="/site/public/complaints?nav=sidebar">
```

## 71. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-4 > div.footerlink > a
- **Snippet:**

```
<a href="/site/public/policy?nav=sidebar">
```

## 72. Background and foreground colors do not have a sufficient contrast ratio.

- **Description:** Low-contrast text is difficult or impossible for many users to read. [Learn how to provide sufficient color contrast](https://dequeuniversity.com/rules/axe/4.10/color-contrast).
- **Selector:** div.row > div.col-md-4 > div.footerlink > a
- **Snippet:**

```
<a href="/site/public/faq?nav=sidebar">
```

## 73. `<frame>` or `<iframe>` elements do not have a title

- **Description:** Screen reader users rely on frame titles to describe the contents of frames. [Learn more about frame titles](https://dequeuniversity.com/rules/axe/4.10/frame-title).
- **Selector:** div.row > div.col-md-2 > div.float-end > iframe
- **Snippet:**

```
<iframe width="172" height="100" style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.333137117339!2d…" frameborder="0" allowfullscreen="allowfullscreen">
```

## 74. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 75. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Selector:** div.row > div.featured-img-bg > a > img.featured-img
- **Snippet:**

```
<img src="/uploaded/inst/5704858/587864/Capture.JPG" class="featured-img img-fluid">
```

## 76. Image elements do not have `[alt]` attributes

- **Description:** Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more about the `alt` attribute](https://dequeuniversity.com/rules/axe/4.10/image-alt).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 77. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.container > div.row > div.col-md-5 > a
- **Snippet:**

```
<a href="https://marrt.org">
```

## 78. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** nav.navbar > div.container-fluid > div.search-btn > a.search
- **Snippet:**

```
<a class="search" role="button" data-bs-toggle="collapse" href="#arrowUp" aria-expanded="false" aria-controls="collapseExample">
```

## 79. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.container > div.row > div.col-md-3 > a.fa-stack
- **Snippet:**

```
<a class="fa-stack fa-7x cta-btn" rel="noopener" href="/login.html">
```

## 80. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.container > div.row > div.col-md-3 > a.fa-stack
- **Snippet:**

```
<a class="fa-stack fa-7x cta-btn" rel="noopener" href="/site/educ/becomeanRT?nav=sidebar">
```

## 81. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.container > div.row > div.col-md-3 > a.fa-stack
- **Snippet:**

```
<a class="fa-stack fa-7x cta-btn" rel="noopener" href="/site/public/complaints?nav=sidebar">
```

## 82. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.container > div.row > div.col-md-3 > a.fa-stack
- **Snippet:**

```
<a class="fa-stack fa-7x cta-btn" rel="noopener" href="/client/roster/clientRosterView.html?clientRosterId=138">
```

## 83. Links do not have a discernible name

- **Description:** Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn how to make links accessible](https://dequeuniversity.com/rules/axe/4.10/link-name).
- **Selector:** div.col-xl-12 > div.row > div.featured-img-bg > a
- **Snippet:**

```
<a href="https://marrt.org/company/roster/companyRosterDetails.html?companyId=61054…">
```

## 84. Links rely on color to be distinguishable.

- **Description:** Low-contrast text is difficult or impossible for many users to read. Link text that is discernible improves the experience for users with low vision. [Learn how to make links distinguishable](https://dequeuniversity.com/rules/axe/4.10/link-in-text-block).
- **Selector:** div.container-fluid > div.container > div.float-end > a
- **Snippet:**

```
<a href="#">
```

## 85. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/whatisaRT?nav=sidebar">
```

## 86. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/about/mission-vision?nav=sidebar">
```

## 87. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/rrt?nav=sidebar">
```

## 88. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/regulations?nav=sidebar">
```

## 89. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/profession/bylaws?nav=sidebar">
```

## 90. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/becomeanRT?nav=sidebar">
```

## 91. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/cc?nav=sidebar">
```

## 92. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/campuses?nav=sidebar">
```

## 93. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/entrytopractice?nav=sidebar">
```

## 94. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/educ/opportunities?nav=sidebar">
```

## 95. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/licensing/initial?nav=sidebar">
```

## 96. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/licensing/renewal?nav=sidebar">
```

## 97. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/events?nav=sidebar">
```

## 98. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/news?nav=sidebar">
```

## 99. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/links?nav=sidebar">
```

## 100. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/client/career/careers.html">
```

## 101. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/site/resources/pli?nav=sidebar">
```

## 102. Touch targets do not have sufficient size or spacing.

- **Description:** Touch targets with sufficient size and spacing help users who may have difficulty targeting small controls to activate the targets. [Learn more about touch targets](https://dequeuniversity.com/rules/axe/4.10/target-size).
- **Selector:** div.row > div.col-md-2 > div.footerlink > a
- **Snippet:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">
```

## 103. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 104. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 105. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 106. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 107. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 108. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 109. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 110. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 111. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 112. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 113. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 114. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 115. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 116. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 117. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 118. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 119. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 120. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 121. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 122. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 123. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 124. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 125. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 126. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 127. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 128. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 129. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 130. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 131. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 132. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 133. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 134. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 135. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 136. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 137. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 138. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 139. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 140. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 141. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 142. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 143. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 144. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 145. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 146. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 147. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 148. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 149. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 150. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 151. Serve static assets with an efficient cache policy

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more about efficient cache policies](https://developer.chrome.com/docs/lighthouse/performance/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 152. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 153. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 154. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 155. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 156. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 157. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 158. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 159. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 160. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 161. Avoid enormous network payloads

- **Description:** Large network payloads cost users real money and are highly correlated with long load times. [Learn how to reduce payload sizes](https://developer.chrome.com/docs/lighthouse/performance/total-byte-weight/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 162. Defer offscreen images

- **Description:** Consider lazy-loading offscreen and hidden images after all critical resources have finished loading to lower time to interactive. [Learn how to defer offscreen images](https://developer.chrome.com/docs/lighthouse/performance/offscreen-images/).
- **Selector:** div.row > div.featured-img-bg > a > img.featured-img
- **Snippet:**

```
<img src="/uploaded/inst/5704858/587864/Capture.JPG" class="featured-img img-fluid">
```

## 163. Defer offscreen images

- **Description:** Consider lazy-loading offscreen and hidden images after all critical resources have finished loading to lower time to interactive. [Learn how to defer offscreen images](https://developer.chrome.com/docs/lighthouse/performance/offscreen-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 164. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 165. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 166. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 167. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 168. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 169. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 170. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 171. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 172. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 173. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 174. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 175. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 176. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 177. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 178. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 179. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 180. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 181. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 182. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 183. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 184. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 185. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 186. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 187. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 188. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 189. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 190. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 191. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 192. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 193. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 194. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 195. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 196. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 197. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 198. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 199. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 200. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 201. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 202. Eliminate render-blocking resources

- **Description:** Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn how to eliminate render-blocking resources](https://developer.chrome.com/docs/lighthouse/performance/render-blocking-resources/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 203. Minify CSS

- **Description:** Minifying CSS files can reduce network payload sizes. [Learn how to minify CSS](https://developer.chrome.com/docs/lighthouse/performance/unminified-css/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 204. Minify CSS

- **Description:** Minifying CSS files can reduce network payload sizes. [Learn how to minify CSS](https://developer.chrome.com/docs/lighthouse/performance/unminified-css/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 205. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 206. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 207. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 208. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 209. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 210. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 211. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 212. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 213. Reduce unused CSS

- **Description:** Reduce unused rules from stylesheets and defer CSS not used for above-the-fold content to decrease bytes consumed by network activity. [Learn how to reduce unused CSS](https://developer.chrome.com/docs/lighthouse/performance/unused-css-rules/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 214. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 215. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 216. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 217. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 218. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 219. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 220. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 221. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 222. Reduce unused JavaScript

- **Description:** Reduce unused JavaScript and defer loading scripts until they are required to decrease bytes consumed by network activity. [Learn how to reduce unused JavaScript](https://developer.chrome.com/docs/lighthouse/performance/unused-javascript/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 223. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** body.d-flex > div.wrapper > div#myCarousel > div.carousel-inner
- **Snippet:**

```
<div class="carousel-inner">
```

## 224. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** div.row > div.featured-img-bg > a > img.featured-img
- **Snippet:**

```
<img src="/uploaded/inst/5704858/587864/Capture.JPG" class="featured-img img-fluid">
```

## 225. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 226. Serve images in next-gen formats

- **Description:** Image formats like WebP and AVIF often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more about modern image formats](https://developer.chrome.com/docs/lighthouse/performance/uses-webp-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 227. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** body.d-flex > div.wrapper > div#myCarousel > div.carousel-inner
- **Snippet:**

```
<div class="carousel-inner">
```

## 228. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** div.row > div.featured-img-bg > a > img.featured-img
- **Snippet:**

```
<img src="/uploaded/inst/5704858/587864/Capture.JPG" class="featured-img img-fluid">
```

## 229. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** div.row > div.col-md-5 > a > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

## 230. Efficiently encode images

- **Description:** Optimized images load faster and consume less cellular data. [Learn how to efficiently encode images](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/).
- **Selector:** div.container > div.row > div.col-md-4 > img.img-fluid
- **Snippet:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 231. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 232. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 233. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 234. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 235. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 236. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 237. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 238. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 239. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 240. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 241. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 242. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 243. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 244. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 245. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 246. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 247. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 248. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 249. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 250. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 251. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 252. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 253. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 254. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 255. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 256. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 257. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 258. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 259. Enable text compression

- **Description:** Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more about text compression](https://developer.chrome.com/docs/lighthouse/performance/uses-text-compression/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 260. Properly size images

- **Description:** Serve images that are appropriately-sized to save cellular data and improve load time. [Learn how to size images](https://developer.chrome.com/docs/lighthouse/performance/uses-responsive-images/).
- **Selector:** div.row > div.featured-img-bg > a > img.featured-img
- **Snippet:**

```
<img src="/uploaded/inst/5704858/587864/Capture.JPG" class="featured-img img-fluid">
```

## 261. Avoid serving legacy JavaScript to modern browsers

- **Description:** Polyfills and transforms enable legacy browsers to use new JavaScript features. However, many aren't necessary for modern browsers. Consider modifying your JavaScript build process to not transpile [Baseline](https://web.dev/baseline) features, unless you know you must support legacy browsers. [Learn why most sites can deploy ES6+ code without transpiling](https://philipwalton.com/articles/the-state-of-es5-on-the-web/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 262. Avoid serving legacy JavaScript to modern browsers

- **Description:** Polyfills and transforms enable legacy browsers to use new JavaScript features. However, many aren't necessary for modern browsers. Consider modifying your JavaScript build process to not transpile [Baseline](https://web.dev/baseline) features, unless you know you must support legacy browsers. [Learn why most sites can deploy ES6+ code without transpiling](https://philipwalton.com/articles/the-state-of-es5-on-the-web/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 263. Avoid serving legacy JavaScript to modern browsers

- **Description:** Polyfills and transforms enable legacy browsers to use new JavaScript features. However, many aren't necessary for modern browsers. Consider modifying your JavaScript build process to not transpile [Baseline](https://web.dev/baseline) features, unless you know you must support legacy browsers. [Learn why most sites can deploy ES6+ code without transpiling](https://philipwalton.com/articles/the-state-of-es5-on-the-web/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 264. Issues were logged in the `Issues` panel in Chrome Devtools

- **Description:** Issues logged to the `Issues` panel in Chrome Devtools indicate unresolved problems. They can come from network request failures, insufficient security controls, and other browser concerns. Open up the Issues panel in Chrome DevTools for more details on each issue.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 265. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 266. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 267. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 268. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 269. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 270. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 271. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 272. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 273. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 274. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 275. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 276. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 277. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 278. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 279. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 280. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 281. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 282. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 283. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 284. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 285. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 286. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 287. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 288. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 289. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 290. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 291. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 292. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 293. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 294. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 295. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 296. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 297. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 298. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 299. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 300. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 301. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 302. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 303. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 304. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 305. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 306. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 307. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 308. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 309. Use HTTP/2

- **Description:** HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more about HTTP/2](https://developer.chrome.com/docs/lighthouse/best-practices/uses-http2/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 310. Links do not have descriptive text

- **Description:** Descriptive link text helps search engines understand your content. [Learn how to make links more accessible](https://developer.chrome.com/docs/lighthouse/seo/link-text/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 311. Links do not have descriptive text

- **Description:** Descriptive link text helps search engines understand your content. [Learn how to make links more accessible](https://developer.chrome.com/docs/lighthouse/seo/link-text/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 312. Links do not have descriptive text

- **Description:** Descriptive link text helps search engines understand your content. [Learn how to make links more accessible](https://developer.chrome.com/docs/lighthouse/seo/link-text/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 313. Links do not have descriptive text

- **Description:** Descriptive link text helps search engines understand your content. [Learn how to make links more accessible](https://developer.chrome.com/docs/lighthouse/seo/link-text/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 314. Links do not have descriptive text

- **Description:** Descriptive link text helps search engines understand your content. [Learn how to make links more accessible](https://developer.chrome.com/docs/lighthouse/seo/link-text/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 315. Links do not have descriptive text

- **Description:** Descriptive link text helps search engines understand your content. [Learn how to make links more accessible](https://developer.chrome.com/docs/lighthouse/seo/link-text/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 316. robots.txt is not valid

- **Description:** If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more about robots.txt](https://developer.chrome.com/docs/lighthouse/seo/invalid-robots-txt/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 317. robots.txt is not valid

- **Description:** If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more about robots.txt](https://developer.chrome.com/docs/lighthouse/seo/invalid-robots-txt/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 318. robots.txt is not valid

- **Description:** If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more about robots.txt](https://developer.chrome.com/docs/lighthouse/seo/invalid-robots-txt/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 319. robots.txt is not valid

- **Description:** If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more about robots.txt](https://developer.chrome.com/docs/lighthouse/seo/invalid-robots-txt/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 320. robots.txt is not valid

- **Description:** If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more about robots.txt](https://developer.chrome.com/docs/lighthouse/seo/invalid-robots-txt/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 321. Page prevented back/forward cache restoration

- **Description:** Many navigations are performed by going back to a previous page, or forwards again. The back/forward cache (bfcache) can speed up these return navigations. [Learn more about the bfcache](https://developer.chrome.com/docs/lighthouse/performance/bf-cache/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 322. Page prevented back/forward cache restoration

- **Description:** Many navigations are performed by going back to a previous page, or forwards again. The back/forward cache (bfcache) can speed up these return navigations. [Learn more about the bfcache](https://developer.chrome.com/docs/lighthouse/performance/bf-cache/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 323. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 324. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 325. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 326. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 327. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 328. Font display

- **Description:** Consider setting [font-display](https://developer.chrome.com/blog/font-display) to swap or optional to ensure text is consistently visible. swap can be further optimized to mitigate layout shifts with [font metric overrides](https://developer.chrome.com/blog/font-fallbacks).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 329. Improve image delivery

- **Description:** Reducing the download time of images can improve the perceived load time of the page and LCP. [Learn more about optimizing image size](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 330. Improve image delivery

- **Description:** Reducing the download time of images can improve the perceived load time of the page and LCP. [Learn more about optimizing image size](https://developer.chrome.com/docs/lighthouse/performance/uses-optimized-images/)
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 331. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 332. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 333. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 334. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 335. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 336. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 337. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 338. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 339. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 340. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 341. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 342. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 343. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 344. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 345. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 346. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 347. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 348. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 349. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 350. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 351. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 352. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 353. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 354. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 355. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 356. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 357. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 358. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 359. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 360. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 361. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 362. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 363. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 364. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 365. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 366. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 367. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 368. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 369. Render blocking requests

- **Description:** Requests are blocking the page's initial render, which may delay LCP. [Deferring or inlining](https://web.dev/learn/performance/understanding-the-critical-path#render-blocking_resources/) can move these network requests out of the critical path.
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 370. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 371. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 372. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 373. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 374. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 375. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 376. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 377. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 378. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 379. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 380. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 381. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 382. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 383. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 384. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 385. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 386. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 387. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 388. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 389. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 390. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 391. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 392. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 393. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 394. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 395. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 396. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 397. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 398. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 399. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 400. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 401. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 402. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 403. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 404. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 405. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 406. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 407. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 408. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 409. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 410. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 411. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 412. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 413. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 414. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 415. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 416. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 417. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 418. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

## 419. Use efficient cache lifetimes

- **Description:** A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).
- **Selector:** N/A
- **Snippet:**

```
N/A
```

