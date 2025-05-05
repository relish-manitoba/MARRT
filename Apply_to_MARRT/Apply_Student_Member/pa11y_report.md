# Pa11y Accessibility Issues Summary

**Total Unique Issues Found:** 97

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

## 7. This select element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.Select.Name
- **Selector:** #subs0.client.r.o541227
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<select id="subs0.client.r.o541227" name="subs[0].client.r.o[541227]" class="form-select input_0" onchange="chsubs0_client_r_s541227_0(this);">
                              ...</select>
```

## 8. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.o541227
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<select id="subs0.client.r.o541227" name="subs[0].client.r.o[541227]" class="form-select input_0" onchange="chsubs0_client_r_s541227_0(this);">
                              ...</select>
```

## 9. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541227_0
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541227_0" name="subs[0].client.r.s[541227_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

## 10. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541227_0
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541227_0" name="subs[0].client.r.s[541227_0]" class="form-control mt-1 input_0" disabled="disabled" type="text" value="">
```

## 11. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541221
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541221" name="subs[0].client.r.s[541221]" class="form-control input_0" type="text" value="">
```

## 12. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541221
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541221" name="subs[0].client.r.s[541221]" class="form-control input_0" type="text" value="">
```

## 13. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541222
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541222" name="subs[0].client.r.s[541222]" class="form-control input_0" type="text" value="">
```

## 14. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541222
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541222" name="subs[0].client.r.s[541222]" class="form-control input_0" type="text" value="">
```

## 15. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541228
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541228" name="subs[0].client.r.s[541228]" class="form-control input_0" type="text" value="">
```

## 16. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541228
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541228" name="subs[0].client.r.s[541228]" class="form-control input_0" type="text" value="">
```

## 17. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541230
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541230" name="subs[0].client.r.s[541230]" class="date form-control input_0 flatpickr-input" type="text" value="" autocomplete="false" readonly="readonly">
```

## 18. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541230
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541230" name="subs[0].client.r.s[541230]" class="date form-control input_0 flatpickr-input" type="text" value="" autocomplete="false" readonly="readonly">
```

## 19. This select element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.Select.Name
- **Selector:** #subs0.client.r.o541256
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<select id="subs0.client.r.o541256" name="subs[0].client.r.o[541256]" class="form-select input_0">
                              ...</select>
```

## 20. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.o541256
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<select id="subs0.client.r.o541256" name="subs[0].client.r.o[541256]" class="form-select input_0">
                              ...</select>
```

## 21. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.a541225.addr1
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.addr1" name="subs[0].client.r.a[541225].addr1" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 22. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.a541225.addr1
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.addr1" name="subs[0].client.r.a[541225].addr1" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 23. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.a541225.addr2
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.addr2" name="subs[0].client.r.a[541225].addr2" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 24. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.a541225.addr2
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.addr2" name="subs[0].client.r.a[541225].addr2" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 25. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.a541225.city
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.city" name="subs[0].client.r.a[541225].city" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 26. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.a541225.city
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.city" name="subs[0].client.r.a[541225].city" class=" form-control" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="255">
```

## 27. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.a541225.provinceOther
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.provinceOther" name="subs[0].client.r.a[541225].provinceOther" class="  form-control " onchange="changeProvinceOther('subs0.client.r.a541225');" type="text" value="" maxlength="50">
```

## 28. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.a541225.provinceOther
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.provinceOther" name="subs[0].client.r.a[541225].provinceOther" class="  form-control " onchange="changeProvinceOther('subs0.client.r.a541225');" type="text" value="" maxlength="50">
```

## 29. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.a541225.postal
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.postal" name="subs[0].client.r.a[541225].postal" class=" form-control text-uppercase" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="10">
```

## 30. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.a541225.postal
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.a541225.postal" name="subs[0].client.r.a[541225].postal" class=" form-control text-uppercase" onchange="updateMarkerPosition('subs0.client.r.a541225');" type="text" value="" maxlength="10">
```

## 31. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541220
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541220" name="subs[0].client.r.s[541220]" class="form-control input_0" type="text" value="">
```

## 32. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541220
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541220" name="subs[0].client.r.s[541220]" class="form-control input_0" type="text" value="">
```

## 33. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541223
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541223" name="subs[0].client.r.s[541223]" class="form-control phone input_0" type="text" value="">
```

## 34. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541223
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541223" name="subs[0].client.r.s[541223]" class="form-control phone input_0" type="text" value="">
```

## 35. This select element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.Select.Name
- **Selector:** #subs0.client.r.o541597
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<select id="subs0.client.r.o541597" name="subs[0].client.r.o[541597]" class="form-select input_0">
                              ...</select>
```

## 36. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.o541597
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<select id="subs0.client.r.o541597" name="subs[0].client.r.o[541597]" class="form-select input_0">
                              ...</select>
```

## 37. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541581
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541581" name="subs[0].client.r.s[541581]" class="form-control phone input_0" type="text" value="">
```

## 38. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541581
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541581" name="subs[0].client.r.s[541581]" class="form-control phone input_0" type="text" value="">
```

## 39. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.r.s541582
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541582" name="subs[0].client.r.s[541582]" class="form-control input_0" type="text" value="">
```

## 40. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.r.s541582
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.r.s541582" name="subs[0].client.r.s[541582]" class="form-control input_0" type="text" value="">
```

## 41. This textinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputText.Name
- **Selector:** #subs0.client.login.username
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.login.username" name="subs[0].client.login.username" class="form-control" type="text" value="" maxlength="64">
```

## 42. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.login.username
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.login.username" name="subs[0].client.login.username" class="form-control" type="text" value="" maxlength="64">
```

## 43. This passwordinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputPassword.Name
- **Selector:** #subs0.client.login.passwordOpen
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.login.passwordOpen" name="subs[0].client.login.passwordOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

## 44. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.login.passwordOpen
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.login.passwordOpen" name="subs[0].client.login.passwordOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

## 45. This passwordinput element does not have a name available to an accessibility API. Valid names are: label element, title undefined, aria-label undefined, aria-labelledby undefined.

- **Code:** WCAG2AA.Principle4.Guideline4_1.4_1_2.H91.InputPassword.Name
- **Selector:** #subs0.client.login.passwordConfOpen
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.login.passwordConfOpen" name="subs[0].client.login.passwordConfOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

## 46. This form field should be labelled in some way. Use the label element (either with a "for" attribute or wrapped around the form field), or "title", "aria-label" or "aria-labelledby" attributes as appropriate.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F68
- **Selector:** #subs0.client.login.passwordConfOpen
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<input id="subs0.client.login.passwordConfOpen" name="subs[0].client.login.passwordConfOpen" class="form-control" type="password" value="" maxlength="64" autocomplete="off">
```

## 47. Img element missing an alt attribute. Use the alt attribute to specify a short text alternative.

- **Code:** WCAG2AA.Principle1.Guideline1_1.1_1_1.H37
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(1) > img
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo">
```

## 48. Align attributes .

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.H49.AlignAttr
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg,...</div>
```

## 49. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg,...</div>
```

## 50. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div > span
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<span class="phone">1.204.944.8081</span>
```

## 51. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(2) > div > a
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/contactus">Contact Us</a>
```

## 52. Iframe element requires a non-empty title attribute that identifies the frame.

- **Code:** WCAG2AA.Principle2.Guideline2_4.2_4_1.H64.1
- **Selector:** html > body > div:nth-child(2) > div:nth-child(1) > div > div > div:nth-child(3) > div > iframe
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<iframe width="172" height="100" style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.333137117339!2d-97.15323858429078!3d49.836197679395354!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x52ea75cc42c6faab%3A0xe749fe...
```

## 53. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">About MARRT</div>
```

## 54. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/whatisaRT?nav=sidebar">What is a Respiratory Therapist</a>
```

## 55. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/mission-vision?nav=sidebar">Mission &amp; Vision Statement</a>
```

## 56. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/strategic-priorities?nav=sidebar">Our Strategic Priorities</a>
```

## 57. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/boardmembers?nav=sidebar">Board of Directors</a>
```

## 58. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/about/committees?nav=sidebar">Committee</a>
```

## 59. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > a:nth-child(11)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

## 60. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Our Profession</div>
```

## 61. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/rhpa?nav=sidebar">RHPA</a>
```

## 62. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/rrt?nav=sidebar">The RRT Act</a>
```

## 63. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/regulations?nav=sidebar">Regulations</a>
```

## 64. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/bylaws?nav=sidebar">MARRT Bylaws</a>
```

## 65. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(2) > div:nth-child(2) > a:nth-child(9)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/policy-manual?nav=sidebar">MARRT Policy Manual</a>
```

## 66. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/standards?nav=sidebar">Standards of Practice</a>
```

## 67. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/cp-guidelines?nav=sidebar">Clinical Practice Guidelines</a>
```

## 68. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/codeofethics?nav=sidebar">Code of Ethics</a>
```

## 69. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(3) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/profession/ncp?nav=sidebar">National Competency Profile</a>
```

## 70. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Education</div>
```

## 71. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/becomeanRT?nav=sidebar">How to become an RT</a>
```

## 72. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/cc?nav=sidebar">Continuing Competency </a>
```

## 73. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/campuses?nav=sidebar">Campuses &amp; Resources</a>
```

## 74. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(4) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/intl?nav=sidebar">Internationally Educated Applic...</a>
```

## 75. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/forum?nav=sidebar">Educational Forum</a>
```

## 76. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/entrytopractice?nav=sidebar">Degree for Entry to Practice <b...</a>
```

## 77. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(1) > div:nth-child(5) > div:nth-child(2) > a:nth-child(4)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/educ/opportunities?nav=sidebar">Education Opportunities</a>
```

## 78. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Licensing</div>
```

## 79. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/membership?nav=sidebar">Membership &amp; Licensing</a>
```

## 80. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/initial?nav=sidebar">Initial Licensing</a>
```

## 81. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/renewal?nav=sidebar">Licensing Renewal</a>
```

## 82. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(1) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/licensing/types?nav=sidebar">Memberships</a>
```

## 83. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">Resources</div>
```

## 84. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/events?nav=sidebar">MARRT Events</a>
```

## 85. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/news?nav=sidebar">Latest News</a>
```

## 86. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/links?nav=sidebar">Related Links</a>
```

## 87. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(2) > div:nth-child(2) > a:nth-child(7)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/career/careers.html">Career Listing</a>
```

## 88. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(3) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/resources/pli?nav=sidebar">Professional Liability Insuranc...</a>
```

## 89. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(3) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

## 90. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 2.43:1. Recommendation:  change background to #feffff.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<div class="footerhead">For the Public</div>
```

## 91. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(1)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/complaints?nav=sidebar">Complaints</a>
```

## 92. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(3)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/policy?nav=sidebar">Communications Policy</a>
```

## 93. This element has insufficient contrast at this conformance level. Expected a contrast ratio of at least 4.5:1, but text in this element has a contrast ratio of 3.37:1. Recommendation:  change background to #404f6a.

- **Code:** WCAG2AA.Principle1.Guideline1_4.1_4_3.G18.Fail
- **Selector:** html > body > div:nth-child(2) > div:nth-child(2) > div:nth-child(3) > div:nth-child(4) > div:nth-child(2) > a:nth-child(5)
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<a href="/site/public/faq?nav=sidebar">Frequently Asked Questions</a>
```

## 94. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #___gcse_0 > div > div > form > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gsc-search-box"><tbody><tr><td class="gsc-input...</table>
```

## 95. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #gs_id50
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" id="gs_id50" class="gstl_50 gsc-input" style="width: 100%; padding: 0px;"><tbody><tr><td id="gs_tti50" cl...</table>
```

## 96. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** #___gcse_0 > div > div > div:nth-child(2) > div:nth-child(4) > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gsc-above-wrapper-area-container"><tbody><tr><td class="gsc-resul...</table>
```

## 97. This element's role is "presentation" but contains child elements with semantic meaning.

- **Code:** WCAG2AA.Principle1.Guideline1_3.1_3_1.F92,ARIA4
- **Selector:** html > body > table
- **Type:** error
- **Type Code:** 1
- **Context:**

```
<table cellspacing="0" cellpadding="0" role="presentation" class="gstl_50 gssb_c" style="width: 2px; display: none; top: 3px; left: -1px; position: absolute;"><tbody><tr><td class="gssb_f"><...</table>
```

