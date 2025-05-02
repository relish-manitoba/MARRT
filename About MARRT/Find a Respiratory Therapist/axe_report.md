# Axe-core Accessibility Issues Summary

**Total Issues Found:** 10

## 1. ARIA input fields must have an accessible name

- **Description:** Ensure every ARIA input field has an accessible name
### Node 1
- **Selector:** .select2-selection
- **HTML:**

```
<span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-clientFormclientFilterv541575_ajax-container">
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

### Node 2
- **Selector:** #select2-clientFormclientFilterv541575_ajax-container
- **HTML:**

```
<span class="select2-selection__rendered" id="select2-clientFormclientFilterv541575_ajax-container" role="textbox" aria-readonly="true"><span class="select2-selection__placeholder"></span></span>
```

- **Failure Summary:** Fix any of the following:
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute

## 2. Elements must meet minimum color contrast ratio thresholds

- **Description:** Ensure the contrast between foreground and background colors meets WCAG 2 AA minimum contrast ratio thresholds
### Node 1
- **Selector:** .portal-btn
- **HTML:**

```
<a href="/login.html" class="portal-btn">RRT Login</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.67 (foreground color: #ffffff, background color: #00aec5, font size: 12.0pt (16px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 2
- **Selector:** div[align="right"]
- **HTML:**

```
<div align="right">1465A Pembina Hwy <br>Winnipeg, Manitoba R3T 2C5 <br><span class="phone">1.204.944.8081</span> <br><a href="/site/contactus">Contact Us</a></div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 3
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">About MARRT</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

### Node 4
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/about/whatisaRT?nav=sidebar">What is a Respiratory Therapist</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 5
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/about/mission-vision?nav=sidebar">Mission &amp; Vision Statement</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 6
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/about/strategic-priorities?nav=sidebar">Our Strategic Priorities</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 7
- **Selector:** .row:nth-child(1) > .col1pad.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/about/boardmembers?nav=sidebar">Board of Directors</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 8
- **Selector:** .col1pad.col-md-2 > .footerlink > a:nth-child(9)
- **HTML:**

```
<a href="/site/about/committees?nav=sidebar">Committee</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 9
- **Selector:** a:nth-child(11)
- **HTML:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 10
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Our Profession</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

### Node 11
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/profession/rhpa?nav=sidebar">RHPA</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 12
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/profession/rrt?nav=sidebar">The RRT Act</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 13
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/profession/regulations?nav=sidebar">Regulations</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 14
- **Selector:** .row:nth-child(1) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/profession/bylaws?nav=sidebar">MARRT Bylaws</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 15
- **Selector:** .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(9)
- **HTML:**

```
<a href="/site/profession/policy-manual?nav=sidebar">MARRT Policy Manual</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 16
- **Selector:** .row:nth-child(1) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/profession/standards?nav=sidebar">Standards of Practice</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 17
- **Selector:** .row:nth-child(1) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/profession/cp-guidelines?nav=sidebar">Clinical Practice Guidelines</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 18
- **Selector:** .col2pad-right.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/profession/codeofethics?nav=sidebar">Code of Ethics</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 19
- **Selector:** .col2pad-right.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/profession/ncp?nav=sidebar">National Competency Profile</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 20
- **Selector:** .col3pad.L-border.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Education</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

### Node 21
- **Selector:** .col3pad.L-border.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/educ/becomeanRT?nav=sidebar">How to become an RT</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 22
- **Selector:** a[href="/site/educ/cc?nav=sidebar"]
- **HTML:**

```
<a href="/site/educ/cc?nav=sidebar">Continuing Competency </a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 23
- **Selector:** .col3pad.L-border.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/educ/campuses?nav=sidebar">Campuses &amp; Resources</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 24
- **Selector:** a[href="/site/educ/intl?nav=sidebar"]
- **HTML:**

```
<a href="/site/educ/intl?nav=sidebar">Internationally Educated Applicants</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 25
- **Selector:** a[href="/site/educ/forum?nav=sidebar"]
- **HTML:**

```
<a href="/site/educ/forum?nav=sidebar">Educational Forum</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 26
- **Selector:** .col3padB > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/educ/entrytopractice?nav=sidebar">Degree for Entry to Practice <br></a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 27
- **Selector:** a:nth-child(4)
- **HTML:**

```
<a href="/site/educ/opportunities?nav=sidebar">Education Opportunities</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 28
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Licensing</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

### Node 29
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/licensing/membership?nav=sidebar">Membership &amp; Licensing</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 30
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/licensing/initial?nav=sidebar">Initial Licensing</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 31
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/licensing/renewal?nav=sidebar">Licensing Renewal</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 32
- **Selector:** .row:nth-child(3) > .col1pad.col-md-2 > .footerlink > a:nth-child(7)
- **HTML:**

```
<a href="/site/licensing/types?nav=sidebar">Memberships</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 33
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerhead
- **HTML:**

```
<div class="footerhead">Resources</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

### Node 34
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/resources/events?nav=sidebar">MARRT Events</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 35
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/resources/news?nav=sidebar">Latest News</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 36
- **Selector:** .row:nth-child(3) > .col2pad-left.L-border.col-md-2 > .footerlink > a:nth-child(5)
- **HTML:**

```
<a href="/site/resources/links?nav=sidebar">Related Links</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 37
- **Selector:** .footerlink > a[href$="careers.html"]
- **HTML:**

```
<a href="/client/career/careers.html">Career Listing</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 38
- **Selector:** .row:nth-child(3) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/resources/pli?nav=sidebar">Professional Liability Insurance</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 39
- **Selector:** .row:nth-child(3) > .col2pad-right.col-md-2 > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/client/roster/clientRosterView.html?clientRosterId=138">Find a Respiratory Therapist</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 40
- **Selector:** .col-md-4.col3pad.L-border > .footerhead
- **HTML:**

```
<div class="footerhead">For the Public</div>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 2.42 (foreground color: #1c273c, background color: #53627d, font size: 10.5pt (14px), font weight: bold). Expected contrast ratio of 4.5:1

### Node 41
- **Selector:** .col-md-4.col3pad.L-border > .footerlink > a:nth-child(1)
- **HTML:**

```
<a href="/site/public/complaints?nav=sidebar">Complaints</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 42
- **Selector:** .col-md-4.col3pad.L-border > .footerlink > a:nth-child(3)
- **HTML:**

```
<a href="/site/public/policy?nav=sidebar">Communications Policy</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

### Node 43
- **Selector:** a[href="/site/public/faq?nav=sidebar"]
- **HTML:**

```
<a href="/site/public/faq?nav=sidebar">Frequently Asked Questions</a>
```

- **Failure Summary:** Fix any of the following:
  Element has insufficient color contrast of 3.36 (foreground color: #b9c0cd, background color: #53627d, font size: 10.5pt (14px), font weight: normal). Expected contrast ratio of 4.5:1

## 3. Frames must have an accessible name

- **Description:** Ensure <iframe> and <frame> elements have an accessible name
### Node 1
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

## 4. Images must have alternative text

- **Description:** Ensure <img> elements have alternative text or a role of none or presentation
### Node 1
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

### Node 2
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

## 5. Form elements must have labels

- **Description:** Ensure every form element has a label
### Node 1
- **Selector:** #clientForm\.clientFilter\.v541221
- **HTML:**

```
<input id="clientForm.clientFilter.v541221" name="clientForm.clientFilter.v[541221]" class="form-control" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

### Node 2
- **Selector:** #clientForm\.clientFilter\.v541222
- **HTML:**

```
<input id="clientForm.clientFilter.v541222" name="clientForm.clientFilter.v[541222]" class="form-control" type="text" value="">
```

- **Failure Summary:** Fix any of the following:
  Element does not have an implicit (wrapped) <label>
  Element does not have an explicit <label>
  aria-label attribute does not exist or is empty
  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty
  Element has no title attribute
  Element has no placeholder attribute
  Element's default semantics were not overridden with role="none" or role="presentation"

## 6. Document should have one main landmark

- **Description:** Ensure the document has a main landmark
### Node 1
- **Selector:** html
- **HTML:**

```
<html lang="en">
```

- **Failure Summary:** Fix all of the following:
  Document does not have a main landmark

## 7. Links must be distinguishable without relying on color

- **Description:** Ensure links are distinguished from surrounding text in a way that does not rely on color
### Node 1
- **Selector:** a[href="#"]
- **HTML:**

```
<a href="#">in1touch</a>
```

- **Failure Summary:** Fix any of the following:
  The link has insufficient color contrast of 2.64:1 with the surrounding text. (Minimum contrast is 3:1, link text: #03add5, surrounding text: #ffffff)
  The link has no styling (such as underline) to distinguish it from the surrounding text

## 8. Links must have discernible text

- **Description:** Ensure links have discernible text
### Node 1
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

### Node 2
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

### Node 3
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

## 9. Page should contain a level-one heading

- **Description:** Ensure that the page, or at least one of its frames contains a level-one heading
### Node 1
- **Selector:** html
- **HTML:**

```
<html lang="en">
```

- **Failure Summary:** Fix all of the following:
  Page must have a level-one heading

## 10. All page content should be contained by landmarks

- **Description:** Ensure all page content is contained by landmarks
### Node 1
- **Selector:** .headerarea
- **HTML:**

```
<div class="container headerarea">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 2
- **Selector:** div[rel="clientRoster-138"] > .row
- **HTML:**

```
<div class="row">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 3
- **Selector:** .card-header
- **HTML:**

```
<div class="card-header accordion-toggle initialism " data-bs-toggle="collapse" data-bs-target="#clientForm">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 4
- **Selector:** div[data-struct="i_541221"]
- **HTML:**

```
<div class="row mb-2 gy-md-1 align-items-center" data-struct="i_541221">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 5
- **Selector:** div[data-struct="i_541222"]
- **HTML:**

```
<div class="row mb-2 gy-md-1 align-items-center" data-struct="i_541222">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 6
- **Selector:** div[data-struct="i_541575"] > label
- **HTML:**

```
<label class="col-md-3 col-form-label text-md-end">Employment Facility:</label>
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 7
- **Selector:** .selection
- **HTML:**

```
<span class="selection">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 8
- **Selector:** .footertop-area > .container > .row > .col-md-4
- **HTML:**

```
<div class="col-md-4"><img src="/uploaded/web/2018_site/admin/theme/img/footerlogo.jpg" class="img-fluid footerlogo"></div>
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 9
- **Selector:** .mapdetails
- **HTML:**

```
<div class="col-md-6 mapdetails">
<div align="right">1465A Pembina Hwy <br>Winnipeg, Manitoba R3T 2C5 <br><span class="phone">1.204.944.8081</span> <br><a href="/site/contactus">Contact Us</a></div>
</div>
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 10
- **Selector:** .footertextarea
- **HTML:**

```
<div class="container footertextarea">
```

- **Failure Summary:** Fix any of the following:
  Some page content is not contained by landmarks

### Node 11
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

