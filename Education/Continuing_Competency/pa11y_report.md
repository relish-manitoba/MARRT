# Pa11y Accessibility Issues Summary

**Total Unique Issues Found:** 65

## 1. Img element is the only content of the link, but is missing alt text. The alt text should describe the purpose of the link.

- **Code:** WCAG2AA.Principle1.Guideline1_1.1_1_1.H30.2
- **Selector:** html > body > div:nth-child(1) > div:nth-child(1) > div > div:nth-child(1) > a
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://marrt.org">
                        <img s...</a>
```

## 2. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 1.61:1. Recommendation:  change text colour to #767676.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(1) > div:nth-child(1) > div > div:nth-child(2) > div > span:nth-child(2)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<span class="head-divider">|</span>
```

## 3. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 1.61:1. Recommendation:  change text colour to #767676.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(1) > div:nth-child(1) > div > div:nth-child(2) > div > span:nth-child(4)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<span class="head-divider">|</span>
```

## 4. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.67:1. Recommendation:  change background to #008293.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(1) > div:nth-child(1) > div > div:nth-child(2) > div > a:nth-child(6)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/login.html" class="portal-btn">RRT Login</a>
```

## 5. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #1946
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link home" id="1946" href="/site/home?nav=home" target="_self">
                            
 ...</a>
```

## 6. This element has role of "button" but does not have a name available to an accessibility API. Valid names are: element content, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.Name
- **Selector:** #main-menu > div > div > div > nav > div > div:nth-child(2) > a
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="search" role="button" data-bs-toggle="collapse" href="#arrowUp" aria-expanded="false" aria-controls="collapseExample">
                              ...</a>
```

## 7. Duplicate id attribute value "2018" found on the web page.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_1.F77
- **Selector:** #2018
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link" id="2018" href="/site/educ/becomeanRT?nav=sidebar" target="_self">
                            
 ...</a>
```

## 8. Duplicate id attribute value "2019" found on the web page.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_1.F77
- **Selector:** #2019
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link" id="2019" aria-current="page" href="/site/educ/cc?nav=sidebar" target="_self">
                            
 ...</a>
```

## 9. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 4.28:1. Recommendation:  change background to #f9f9fa.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** #2019 > span
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<span class="nav-label">Continuing Competency</span>
```

## 10. Duplicate id attribute value "2020" found on the web page.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_1.F77
- **Selector:** #2020
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link" id="2020" href="/site/educ/campuses?nav=sidebar" target="_self">
                            
 ...</a>
```

## 11. Duplicate id attribute value "2022" found on the web page.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_1.F77
- **Selector:** #2022
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link" id="2022" href="/site/educ/forum?nav=sidebar" target="_self">
                            
 ...</a>
```

## 12. Duplicate id attribute value "2023" found on the web page.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_1.F77
- **Selector:** #2023
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link" id="2023" href="/site/educ/entrytopractice?nav=sidebar" target="_self">
                            
 ...</a>
```

## 13. Duplicate id attribute value "2024" found on the web page.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_1.F77
- **Selector:** #2024
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link" id="2024" href="/site/educ/patient?nav=sidebar" target="_self">
                            
 ...</a>
```

## 14. This button element does not have a name available to an accessibility API. Valid names are: title undefined, element content, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.Button.Name
- **Selector:** html > body > div:nth-child(1) > div:nth-child(4) > div > div:nth-child(3) > div > div:nth-child(1) > button
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<button type="button" class="btn btn-light btn-sm my-2" data-bs-toggle="offcanvas" data-bs-target="#offcanvasSidebar">
                              ...</button>
```

## 15. Img element missing an alt attribute. Use the alt attribute to specify a short text alternative.

- **Code:** WCAG2AA.Principle1.Guideline1_1.1_1_1.H37
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(1) > img
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 16. Align attributes .

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.H49.AlignAttr
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg,...</div>
```

## 17. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg,...</div>
```

## 18. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div > span
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<span class="phone">1.204.944.8081</span>
```

## 19. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div > a
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/contactus">Contact Us</a>
```

## 20. Iframe element requires a non-empty title attribute that identifies the frame.

- **Code:** WCAG2AA.Principle2.Guideline2_4.2_4_1.H64.1
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(3) > div > iframe
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<iframe width="172" height="100" style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.333137117339!2d-97.15323858429078!3d49.836197679395354!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52ea75cc42c6faab%3A0xe749fe...
```

## 21. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">About MARRT</div>
```

## 22. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/whatisaRT?nav=sidebar">What is a Respiratory Therapist</a>
```

## 23. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/mission-vision?nav=sidebar">Mission &amp; Vision Statement</a>
```

## 24. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/strategic-priorities?nav=sidebar">Our Strategic Priorities</a>
```

## 25. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/boardmembers?nav=sidebar">Board of Directors</a>
```

## 26. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/committees?nav=sidebar">Committee</a>
```

## 27. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(11)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

## 28. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Our Profession</div>
```

## 29. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/rhpa?nav=sidebar">RHPA</a>
```

## 30. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/rrt?nav=sidebar">The RRT Act</a>
```

## 31. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/regulations?nav=sidebar">Regulations</a>
```

## 32. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/bylaws?nav=sidebar">MARRT Bylaws</a>
```

## 33. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/policy-manual?nav=sidebar">MARRT Policy Manual</a>
```

## 34. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/standards?nav=sidebar">Standards of Practice</a>
```

## 35. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/cp-guidelines?nav=sidebar">Clinical Practice Guidelines</a>
```

## 36. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/codeofethics?nav=sidebar">Code of Ethics</a>
```

## 37. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/ncp?nav=sidebar">National Competency Profile</a>
```

## 38. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Education</div>
```

## 39. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/becomeanRT?nav=sidebar">How to become an RT</a>
```

## 40. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/cc?nav=sidebar">Continuing Competency </a>
```

## 41. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/campuses?nav=sidebar">Campuses &amp; Resources</a>
```

## 42. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/intl?nav=sidebar">Internationally Educated Applic...</a>
```

## 43. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/forum?nav=sidebar">Educational Forum</a>
```

## 44. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/entrytopractice?nav=sidebar">Degree for Entry to Practice <b...</a>
```

## 45. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(4)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/opportunities?nav=sidebar">Education Opportunities</a>
```

## 46. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Licensing</div>
```

## 47. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/membership?nav=sidebar">Membership &amp; Licensing</a>
```

## 48. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/initial?nav=sidebar">Initial Licensing</a>
```

## 49. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/renewal?nav=sidebar">Licensing Renewal</a>
```

## 50. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/types?nav=sidebar">Memberships</a>
```

## 51. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Resources</div>
```

## 52. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/events?nav=sidebar">MARRT Events</a>
```

## 53. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/news?nav=sidebar">Latest News</a>
```

## 54. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/links?nav=sidebar">Related Links</a>
```

## 55. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/career/careers.html">Career Listing</a>
```

## 56. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(3) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/pli?nav=sidebar">Professional Liability Insuranc...</a>
```

## 57. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(3) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

## 58. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">For the Public</div>
```

## 59. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/complaints?nav=sidebar">Complaints</a>
```

## 60. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/policy?nav=sidebar">Communications Policy</a>
```

## 61. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/faq?nav=sidebar">Frequently Asked Questions</a>
```

## 62. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #___gcse_0 > div > div > form > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gsc-search-box"><tbody><tr><td class="gsc-input...</table>
```

## 63. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #gs_id50
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" id="gs_id50" class="gstl_50 gsc-input" style="width: 100%; padding: 0px;"><tbody><tr><td id="gs_tti50" cl...</table>
```

## 64. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #___gcse_0 > div > div > div:nth-child(2) > div:nth-child(4) > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gsc-above-wrapper-area-container"><tbody><tr><td class="gsc-resul...</table>
```

## 65. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** html > body > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gstl_50 gssb_c" style="width: 2px; display: none; top: 3px; left: -1px; position: absolute;"><tbody><tr><td class="gssb_f"><...</table>
```

