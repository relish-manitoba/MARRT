# Axe-core Accessibility Issues Summary

**Total Unique Issues Found:** 108

## 1. Elements must only use supported ARIA attributes

- **Description:** Ensure an element's role supports its ARIA attributes
- **Selector:** .accordion-toggle
- **HTML:**

```
<div class="accordion-toggle initialism " data-bs-toggle="collapse" data-bs-target="#additional" aria-expanded="true">
                                            Login Information
                                        </div>
```

- **Failure Summary:** Fix all of the following:
  ARIA attribute is not allowed: aria-expanded="true"

## 2. ARIA input fields must have an accessible name

- **Description:** Ensure every ARIA input field has an accessible name
- **Selector:** span[data-select2-id="1"] > .selection > .select2-selection.select2-selection--single[role="combobox"]
- **HTML:**

```
<span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-subs0clientra541225province-container">
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 3. ARIA input fields must have an accessible name

- **Description:** Ensure every ARIA input field has an accessible name
- **Selector:** #select2-subs0clientra541225province-container
- **HTML:**

```
<span class="select2-selection__rendered" id="select2-subs0clientra541225province-container" role="textbox" aria-readonly="true"><span class="select2-selection__placeholder"></span></span>
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 4. ARIA input fields must have an accessible name

- **Description:** Ensure every ARIA input field has an accessible name
- **Selector:** span[data-select2-id="3"] > .selection > .select2-selection.select2-selection--single[role="combobox"]
- **HTML:**

```
<span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-subs0clientra541576province-container">
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 5. ARIA input fields must have an accessible name

- **Description:** Ensure every ARIA input field has an accessible name
- **Selector:** #select2-subs0clientra541576province-container
- **HTML:**

```
<span class="select2-selection__rendered" id="select2-subs0clientra541576province-container" role="textbox" aria-readonly="true"><span class="select2-selection__placeholder"></span></span>
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 6. ARIA input fields must have an accessible name

- **Description:** Ensure every ARIA input field has an accessible name
- **Selector:** span[data-select2-id="9"] > .selection > .select2-selection.select2-selection--single[role="combobox"]
- **HTML:**

```
<span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-subs0clientrs541575_ajax-container">
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 7. ARIA input fields must have an accessible name

- **Description:** Ensure every ARIA input field has an accessible name
- **Selector:** #select2-subs0clientrs541575_ajax-container
- **HTML:**

```
<span class="select2-selection__rendered" id="select2-subs0clientrs541575_ajax-container" role="textbox" aria-readonly="true"><span class="select2-selection__placeholder"></span></span>
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 8. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .portal-btn
- **HTML:**

```
<a href="/login.html" class="portal-btn">RRT Login</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.67 (foreground color: #ffffff, background color: #00aec5, font size: 12.0pt (16px), font weight: normal). Expected contrast ratio of 4.5:1

## 9. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** div[align="right"]
- **HTML:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg, Manitoba R3T 2C5 <br><span class="phone">1.204.944.8081</span> <br><a href="/site/contactus">Contact Us</a></div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 10. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">About MARRT</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

## 11. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/about/whatisaRT?nav=sidebar">What is a Respiratory Therapist</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 12. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/about/mission-vision?nav=sidebar">Mission &amp; Vision Statement</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 13. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/about/strategic-priorities?nav=sidebar">Our Strategic Priorities</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 14. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/about/boardmembers?nav=sidebar">Board of Directors</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 15. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col1pad.col-md-2 > .footerlink > a:nth-child(9)
- **HTML:**

```
<a href="/site/about/committees?nav=sidebar">Committee</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 16. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** a:nth-child(11)
- **HTML:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 17. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Our Profession</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

## 18. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/profession/rhpa?nav=sidebar">RHPA</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 19. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/profession/rrt?nav=sidebar">The RRT Act</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 20. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/profession/regulations?nav=sidebar">Regulations</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 21. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/profession/bylaws?nav=sidebar">MARRT Bylaws</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 22. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(9)
- **HTML:**

```
<a href="/site/profession/policy-manual?nav=sidebar">MARRT Policy Manual</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 23. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/profession/standards?nav=sidebar">Standards of Practice</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 24. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(1) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/profession/cp-guidelines?nav=sidebar">Clinical Practice Guidelines</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 25. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col2pad-right.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/profession/codeofethics?nav=sidebar">Code of Ethics</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 26. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col2pad-right.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/profession/ncp?nav=sidebar">National Competency Profile</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 27. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col3pad.L-border.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Education</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

## 28. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col3pad.L-border.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/educ/becomeanRT?nav=sidebar">How to become an RT</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 29. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** a[href="/site/educ/cc?nav=sidebar"]
- **HTML:**

```
<a href="/site/educ/cc?nav=sidebar">Continuing Competency </a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 30. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col3pad.L-border.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/educ/campuses?nav=sidebar">Campuses &amp; Resources</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 31. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** a[href="/site/educ/intl?nav=sidebar"]
- **HTML:**

```
<a href="/site/educ/intl?nav=sidebar">Internationally Educated Applicants</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 32. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** a[href="/site/educ/forum?nav=sidebar"]
- **HTML:**

```
<a href="/site/educ/forum?nav=sidebar">Educational Forum</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 33. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col3padB > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/educ/entrytopractice?nav=sidebar">Degree for Entry to Practice <br></a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 34. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** a:nth-child(4)
- **HTML:**

```
<a href="/site/educ/opportunities?nav=sidebar">Education Opportunities</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 35. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Licensing</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

## 36. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/licensing/membership?nav=sidebar">Membership &amp; Licensing</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 37. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/licensing/initial?nav=sidebar">Initial Licensing</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 38. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/licensing/renewal?nav=sidebar">Licensing Renewal</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 39. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/licensing/types?nav=sidebar">Memberships</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 40. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Resources</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

## 41. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/resources/events?nav=sidebar">MARRT Events</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 42. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/resources/news?nav=sidebar">Latest News</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 43. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/resources/links?nav=sidebar">Related Links</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 44. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .footerlink > a[href$="careers.html"]
- **HTML:**

```
<a href="/client/career/careers.html">Career Listing</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 45. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/resources/pli?nav=sidebar">Professional Liability Insurance</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 46. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .row:nth-child(3) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 47. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col3pad.L-border.col-md-4 > .footerhead
- **HTML:**

```
<div class="footerhead">For the Public</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

## 48. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col3pad.L-border.col-md-4 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/public/complaints?nav=sidebar">Complaints</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 49. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** .col3pad.L-border.col-md-4 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/public/policy?nav=sidebar">Communications Policy</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 50. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
- **Selector:** a[href="/site/public/faq?nav=sidebar"]
- **HTML:**

```
<a href="/site/public/faq?nav=sidebar">Frequently Asked Questions</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 51. Frames must have an accessible name

- **Description:** Ensure <iframe> and <frame> elements have an accessible name
- **Selector:** iframe
- **HTML:**

```
<iframe width="172" height="100" style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.333137117339!2d-97.15323858429078!3d49.836197679395354!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52ea75cc42c6faab%3A0xe749fe5cbf937f0c!2s1465a+Pembina+Hwy%2C+Winnipeg%2C+MB+R3T+2C5!5e0!3m2!1sen!2sca!4v1530641548881" frameborder="0" allowfullscreen="allowfullscreen">
```

- **Failure Summary:** Fix any of the following:
  Element has no title attribute
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element's default semantics were not overridden with role="none" or role="presentation"

## 52. Images must have alternative text

- **Description:** Ensure <img> elements have alternative text or a role of none or presentation
- **Selector:** a[href$="marrt.org"] > img
- **HTML:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an alt attribute
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 53. Images must have alternative text

- **Description:** Ensure <img> elements have alternative text or a role of none or presentation
- **Selector:** .footerlogo
- **HTML:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an alt attribute
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 54. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541227_0
- **HTML:**

```
<input id="subs0.client.r.s541227_0" name="subs[0].client.r.s[541227_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 55. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541221
- **HTML:**

```
<input id="subs0.client.r.s541221" name="subs[0].client.r.s[541221]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 56. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541222
- **HTML:**

```
<input id="subs0.client.r.s541222" name="subs[0].client.r.s[541222]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 57. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541228
- **HTML:**

```
<input id="subs0.client.r.s541228" name="subs[0].client.r.s[541228]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 58. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541229
- **HTML:**

```
<input id="subs0.client.r.s541229" name="subs[0].client.r.s[541229]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 59. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541230
- **HTML:**

```
<input id="subs0.client.r.s541230" name="subs[0].client.r.s[541230]" class="date form-control input_0 flatpickr-input" type="text" value="" autocomplete="false" readonly="readonly">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 60. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541225\.addr1
- **HTML:**

```
<input id="subs0.client.r.a541225.addr1" name="subs[0].client.r.a[541225].addr1" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 61. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541225\.addr2
- **HTML:**

```
<input id="subs0.client.r.a541225.addr2" name="subs[0].client.r.a[541225].addr2" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 62. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541225\.city
- **HTML:**

```
<input id="subs0.client.r.a541225.city" name="subs[0].client.r.a[541225].city" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 63. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541225\.postal
- **HTML:**

```
<input id="subs0.client.r.a541225.postal" name="subs[0].client.r.a[541225].postal" class=" form-control text-uppercase" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="10">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 64. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541220
- **HTML:**

```
<input id="subs0.client.r.s541220" name="subs[0].client.r.s[541220]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 65. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541223
- **HTML:**

```
<input id="subs0.client.r.s541223" name="subs[0].client.r.s[541223]" class="form-control phone input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 66. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541596
- **HTML:**

```
<input id="subs0.client.r.s541596" name="subs[0].client.r.s[541596]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 67. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541581
- **HTML:**

```
<input id="subs0.client.r.s541581" name="subs[0].client.r.s[541581]" class="form-control phone input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 68. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541576\.addr1
- **HTML:**

```
<input id="subs0.client.r.a541576.addr1" name="subs[0].client.r.a[541576].addr1" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="255">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 69. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541576\.addr2
- **HTML:**

```
<input id="subs0.client.r.a541576.addr2" name="subs[0].client.r.a[541576].addr2" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="255">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 70. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541576\.city
- **HTML:**

```
<input id="subs0.client.r.a541576.city" name="subs[0].client.r.a[541576].city" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="255">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 71. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.a541576\.postal
- **HTML:**

```
<input id="subs0.client.r.a541576.postal" name="subs[0].client.r.a[541576].postal" class=" form-control text-uppercase" onchange="updateMarkerPosition('subs0.client.r.a541576');" type="text" value="" maxlength="10">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 72. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541582
- **HTML:**

```
<input id="subs0.client.r.s541582" name="subs[0].client.r.s[541582]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 73. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541260
- **HTML:**

```
<input id="subs0.client.r.s541260" name="subs[0].client.r.s[541260]" class="form-control phone input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 74. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541400
- **HTML:**

```
<input id="subs0.client.r.s541400" name="subs[0].client.r.s[541400]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 75. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s589214_180045
- **HTML:**

```
<input id="subs0.client.r.s589214_180045" name="subs[0].client.r.s[589214_180045]" class="form-control form-checkbox-other" style="width:150px;" disabled="disabled" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 76. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541541
- **HTML:**

```
<input id="subs0.client.r.s541541" name="subs[0].client.r.s[541541]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 77. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541590
- **HTML:**

```
<input id="subs0.client.r.s541590" name="subs[0].client.r.s[541590]" class="form-control input_0" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 78. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541262_0
- **HTML:**

```
<input id="subs0.client.r.s541262_0" name="subs[0].client.r.s[541262_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 79. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541263_0
- **HTML:**

```
<input id="subs0.client.r.s541263_0" name="subs[0].client.r.s[541263_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 80. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541406_0
- **HTML:**

```
<input id="subs0.client.r.s541406_0" name="subs[0].client.r.s[541406_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 81. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.r\.s541407_0
- **HTML:**

```
<input id="subs0.client.r.s541407_0" name="subs[0].client.r.s[541407_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 82. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.login\.username
- **HTML:**

```
<input id="subs0.client.login.username" name="subs[0].client.login.username" class="form-control" type="text" value="" maxlength="64">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 83. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.login\.passwordOpen
- **HTML:**

```
<input id="subs0.client.login.passwordOpen" name="subs[0].client.login.passwordOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 84. Form elements must have labels

- **Description:** Ensure every form element has a label
- **Selector:** #subs0\.client\.login\.passwordConfOpen
- **HTML:**

```
<input id="subs0.client.login.passwordConfOpen" name="subs[0].client.login.passwordConfOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 85. Document should have one main landmark

- **Description:** Ensure the document has a main landmark
- **Selector:** html
- **HTML:**

```
<html lang="en">
```

- **Failure Summary:** Fix all of the following:
  Document does not have a main landmark

## 86. Links must be distinguishable without relying on color

- **Description:** Ensure links are distinguished from surrounding text in a way that does not rely on color
- **Selector:** a[href="#"]
- **HTML:**

```
<a href="#">in1touch</a>
```

- **Failure Summary:** Fix any of the following:
  The link has insufficient color contrast of 2.64:1 with the surrounding text. (Minimum contrast is 3:1, link text: #03add5, surrounding text: #ffffff)
  The link has no styling (such as underline) to distinguish it from the surrounding text

## 87. Links must have discernible text

- **Description:** Ensure links have discernible text
- **Selector:** a[href$="marrt.org"]
- **HTML:**

```
<a href="https://marrt.org">
                        <img src="/uploaded/web/2018_site/admin/theme/img/logo_marrt.jpg" class="img-fluid">
                    </a>
```

- **Failure Summary:** Fix all of the following:
  Element is in tab order and does not have accessible text

Fix any of the following:
  Element does not have text that is visible to screen readers
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 88. Links must have discernible text

- **Description:** Ensure links have discernible text
- **Selector:** #\31 946
- **HTML:**

```
<a class="nav-link home" id="1946" href="/site/home?nav=home" target="_self">
```

- **Failure Summary:** Fix all of the following:
  Element is in tab order and does not have accessible text

Fix any of the following:
  Element does not have text that is visible to screen readers
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 89. Links must have discernible text

- **Description:** Ensure links have discernible text
- **Selector:** .search
- **HTML:**

```
<a class="search" role="button" data-bs-toggle="collapse" href="#arrowUp" aria-expanded="false" aria-controls="collapseExample">
                                        <i class="fal fa-search">&nbsp;</i>
                                    </a>
```

- **Failure Summary:** Fix all of the following:
  Element is in tab order and does not have accessible text

Fix any of the following:
  Element does not have text that is visible to screen readers
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 90. Page should contain a level-one heading

- **Description:** Ensure that the page, or at least one of its frames contains a level-one heading
- **Selector:** html
- **HTML:**

```
<html lang="en">
```

- **Failure Summary:** Fix all of the following:
  Page must have a level-one heading

## 91. All page content should be contained by landmarks

- **Description:** Ensure all page content is contained by landmarks
- **Selector:** .headerarea
- **HTML:**

```
<div class="container headerarea">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

## 92. All page content should be contained by landmarks

- **Description:** Ensure all page content is contained by landmarks
- **Selector:** .footertop-area > .container > .row > .col-md-4
- **HTML:**

```
<div class="col-md-4"><img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo"></div>
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

## 93. All page content should be contained by landmarks

- **Description:** Ensure all page content is contained by landmarks
- **Selector:** .col-md-6
- **HTML:**

```
<div class="col-md-6 mapdetails">
<div align="right">1465A Pembina Hwy <br>Winnipeg, Manitoba R3T 2C5 <br><span class="phone">1.204.944.8081</span> <br><a href="/site/contactus">Contact Us</a></div>
</div>
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

## 94. All page content should be contained by landmarks

- **Description:** Ensure all page content is contained by landmarks
- **Selector:** .footertextarea
- **HTML:**

```
<div class="container footertextarea">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

## 95. All page content should be contained by landmarks

- **Description:** Ensure all page content is contained by landmarks
- **Selector:** .in1touchfooterbg
- **HTML:**

```
<div class="container-fluid in1touchfooterbg">
<div class="container">
<div class="float-end in1touchfooter">powered by <a href="#">in1touch</a></div>
</div>
</div>
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

## 96. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541227
- **HTML:**

```
<select id="subs0.client.r.o541227" name="subs[0].client.r.o[541227]" class="form-select input_0" onchange="chsubs0_client_r_s541227_0(this);">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 97. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541256
- **HTML:**

```
<select id="subs0.client.r.o541256" name="subs[0].client.r.o[541256]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 98. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541597
- **HTML:**

```
<select id="subs0.client.r.o541597" name="subs[0].client.r.o[541597]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 99. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541598
- **HTML:**

```
<select id="subs0.client.r.o541598" name="subs[0].client.r.o[541598]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 100. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o589210
- **HTML:**

```
<select id="subs0.client.r.o589210" name="subs[0].client.r.o[589210]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 101. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o589211
- **HTML:**

```
<select id="subs0.client.r.o589211" name="subs[0].client.r.o[589211]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 102. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541542
- **HTML:**

```
<select id="subs0.client.r.o541542" name="subs[0].client.r.o[541542]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 103. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541257
- **HTML:**

```
<select id="subs0.client.r.o541257" name="subs[0].client.r.o[541257]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 104. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541258
- **HTML:**

```
<select id="subs0.client.r.o541258" name="subs[0].client.r.o[541258]" class="form-select input_0">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 105. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541262
- **HTML:**

```
<select id="subs0.client.r.o541262" name="subs[0].client.r.o[541262]" class="form-select input_0" onchange="chsubs0_client_r_s541262_0(this);">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 106. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541263
- **HTML:**

```
<select id="subs0.client.r.o541263" name="subs[0].client.r.o[541263]" class="form-select input_0" onchange="chsubs0_client_r_s541263_0(this);">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 107. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541406
- **HTML:**

```
<select id="subs0.client.r.o541406" name="subs[0].client.r.o[541406]" class="form-select input_0" onchange="chsubs0_client_r_s541406_0(this);">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 108. Select element must have an accessible name

- **Description:** Ensure select element has an accessible name
- **Selector:** #subs0\.client\.r\.o541407
- **HTML:**

```
<select id="subs0.client.r.o541407" name="subs[0].client.r.o[541407]" class="form-select input_0" onchange="chsubs0_client_r_s541407_0(this);">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

