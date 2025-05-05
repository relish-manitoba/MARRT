# Pa11y Accessibility Issues Summary

**Total Unique Issues Found:** 129

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
<a class="nav-link" id="2019" href="/site/educ/cc?nav=sidebar" target="_self">
                            
 ...</a>
```

## 9. Duplicate id attribute value "2020" found on the web page.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_1.F77
- **Selector:** #2020
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a class="nav-link" id="2020" aria-current="page" href="/site/educ/campuses?nav=sidebar" target="_self">
                            
 ...</a>
```

## 10. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 4.28:1. Recommendation:  change background to #f9f9fa.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** #2020 > span
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<span class="nav-label">Education Opportunities &amp; R...</span>
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

## 15. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(2) > span > a
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://listromtrainingandconsulting.wordpress.com" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 16. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.discoverycampus.com/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 17. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://michener.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 18. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.acid-base.com/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 19. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.ecglibrary.com/ecghome.php" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 20. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.acls.net/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 21. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(11)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.spph.ubc.ca/continuing-education/current-courses/outdoor-air-quality" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 22. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(13)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.hopkinsmedicine.org/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 23. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(15)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.nlm.nih.gov/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 24. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(17)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.maacenter.org/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 25. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(19)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.mesotheliomaguide.com/prognosis/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 26. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(21)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.mesotheliomafund.com" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 27. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(22)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.mesotheliomafund.com/" target="_blank" rel="noopener"></a>
```

## 28. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(23)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.mesotheliomaguide.com/prognosis/" target="_blank" rel="noopener"></a>
```

## 29. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(25)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="  https://coemv.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 30. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(27)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://intensivecareonline.com/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 31. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(3) > a:nth-child(29)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.who.int/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 32. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.carta.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 33. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://scrt.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 34. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.crto.on.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 35. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.nbart.ca/en/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 36. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.opiq.qc.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 37. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(11)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.nscrt.com/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 38. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(13)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.nlcrt.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 39. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(15)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.mahrc.net/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 40. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(22)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.cnar-rcor.ca/home" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 41. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(24)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.regulatedhealthprofessions.on.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 42. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(26)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.clearhq.org/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 43. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(28)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.mahrc.net/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 44. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(34)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://web2.gov.mb.ca/laws/statutes/2009/c01509e.php" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 45. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > a:nth-child(36)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://marrt.olasoft.com/uploaded/web/website/Overview%20of%20the%20Regulated%20Health%20Professions%20Act.pdf" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 46. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > span:nth-child(38) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.youtube.com/watch?feature=player_embedded&amp;v=ZsCIOsTnfEs" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 47. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > span:nth-child(38) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.youtube.com/watch?v=z4ZxNDkoo3o" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 48. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(4) > span:nth-child(38) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://marrt.olasoft.com/uploaded/web/website/What%20It%20Costs%20to%20Run%20a%20Health%20Regulatory%20College_June%202016_CRTO%20(1).pdf" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 49. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.rtso.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 50. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.aarc.org/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 51. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.csrt.com/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 52. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(11)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://mb.lung.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 53. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(13)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.mantrainc.ca/about-us" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 54. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(15)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://cts-sct.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 55. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(17)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.thoracic.org/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 56. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > a:nth-child(19)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.cas.ca/English/Home.aspx" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 57. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.algonquincollege.com/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 58. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.canadorecollege.ca" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 59. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://ccnb.ca/accueil.aspx" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 60. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.cegepvalleyfield.ca" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 61. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(8)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.cas.ca/English/Home.aspx" target="_blank" rel="noopener"></a>
```

## 62. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(10)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.crosemont.qc.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 63. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(12)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://ccnb.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 64. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(14)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.collegelacite.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 65. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(16)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.cna.nl.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 66. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(18)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.conestogac.on.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 67. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(20)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.dal.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 68. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(22)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.fanshawec.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 69. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(24)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://www.collegelacite.ca/ressources-humaines" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 70. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(26)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://michener.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 71. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(28)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://nbcc.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 72. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(30)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.nait.ca/nait/home" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 73. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(32)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.sait.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 74. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(34)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.stclaircollege.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 75. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(36)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.tru.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 76. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(38)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="http://umanitoba.ca/rehabsciences/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 77. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(40)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.udst.edu.qa/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 78. Anchor element found with a valid href attribute, but no link content has been supplied.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.A.NoContent
- **Selector:** #content > p:nth-child(23) > a:nth-child(42)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="https://www.vaniercollege.qc.ca/" target="_blank" rel="noopener"> <em class="fa fa-arrow-up-righ...</a>
```

## 79. Img element missing an alt attribute. Use the alt attribute to specify a short text alternative.

- **Code:** WCAG2AA.Principle1.Guideline1_1.1_1_1.H37
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(1) > img
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 80. Align attributes .

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.H49.AlignAttr
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg,...</div>
```

## 81. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg,...</div>
```

## 82. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div > span
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<span class="phone">1.204.944.8081</span>
```

## 83. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div > a
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/contactus">Contact Us</a>
```

## 84. Iframe element requires a non-empty title attribute that identifies the frame.

- **Code:** WCAG2AA.Principle2.Guideline2_4.2_4_1.H64.1
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(3) > div > iframe
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<iframe width="172" height="100" style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.333137117339!2d-97.15323858429078!3d49.836197679395354!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52ea75cc42c6faab%3A0xe749fe...
```

## 85. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">About MARRT</div>
```

## 86. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/whatisaRT?nav=sidebar">What is a Respiratory Therapist</a>
```

## 87. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/mission-vision?nav=sidebar">Mission &amp; Vision Statement</a>
```

## 88. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/strategic-priorities?nav=sidebar">Our Strategic Priorities</a>
```

## 89. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/boardmembers?nav=sidebar">Board of Directors</a>
```

## 90. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/committees?nav=sidebar">Committee</a>
```

## 91. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(11)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

## 92. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Our Profession</div>
```

## 93. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/rhpa?nav=sidebar">RHPA</a>
```

## 94. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/rrt?nav=sidebar">The RRT Act</a>
```

## 95. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/regulations?nav=sidebar">Regulations</a>
```

## 96. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/bylaws?nav=sidebar">MARRT Bylaws</a>
```

## 97. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/policy-manual?nav=sidebar">MARRT Policy Manual</a>
```

## 98. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/standards?nav=sidebar">Standards of Practice</a>
```

## 99. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/cp-guidelines?nav=sidebar">Clinical Practice Guidelines</a>
```

## 100. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/codeofethics?nav=sidebar">Code of Ethics</a>
```

## 101. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/ncp?nav=sidebar">National Competency Profile</a>
```

## 102. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Education</div>
```

## 103. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/becomeanRT?nav=sidebar">How to become an RT</a>
```

## 104. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/cc?nav=sidebar">Continuing Competency </a>
```

## 105. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/campuses?nav=sidebar">Campuses &amp; Resources</a>
```

## 106. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/intl?nav=sidebar">Internationally Educated Applic...</a>
```

## 107. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/forum?nav=sidebar">Educational Forum</a>
```

## 108. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/entrytopractice?nav=sidebar">Degree for Entry to Practice <b...</a>
```

## 109. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(4)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/opportunities?nav=sidebar">Education Opportunities</a>
```

## 110. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Licensing</div>
```

## 111. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/membership?nav=sidebar">Membership &amp; Licensing</a>
```

## 112. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/initial?nav=sidebar">Initial Licensing</a>
```

## 113. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/renewal?nav=sidebar">Licensing Renewal</a>
```

## 114. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/types?nav=sidebar">Memberships</a>
```

## 115. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Resources</div>
```

## 116. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/events?nav=sidebar">MARRT Events</a>
```

## 117. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/news?nav=sidebar">Latest News</a>
```

## 118. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/links?nav=sidebar">Related Links</a>
```

## 119. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/career/careers.html">Career Listing</a>
```

## 120. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(3) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/pli?nav=sidebar">Professional Liability Insuranc...</a>
```

## 121. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(3) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

## 122. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">For the Public</div>
```

## 123. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/complaints?nav=sidebar">Complaints</a>
```

## 124. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/policy?nav=sidebar">Communications Policy</a>
```

## 125. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/faq?nav=sidebar">Frequently Asked Questions</a>
```

## 126. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #___gcse_0 > div > div > form > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gsc-search-box"><tbody><tr><td class="gsc-input...</table>
```

## 127. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #gs_id50
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" id="gs_id50" class="gstl_50 gsc-input" style="width: 100%; padding: 0px;"><tbody><tr><td id="gs_tti50" cl...</table>
```

## 128. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #___gcse_0 > div > div > div:nth-child(2) > div:nth-child(4) > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gsc-above-wrapper-area-container"><tbody><tr><td class="gsc-resul...</table>
```

## 129. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** html > body > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gstl_50 gssb_c" style="width: 2px; display: none; top: 3px; left: -1px; position: absolute;"><tbody><tr><td class="gssb_f"><...</table>
```

