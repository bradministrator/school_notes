# Class 6!

## Working with Links
- Add Links to Other Web Pages
- Add Links to Sectins WIthin the Same Web Page
- Add Links to E-Mail Addresses and Downloadable Files
- Style Links
- Customize Links by setting the tab order, keyboard shortcuts and target window

##Links Within the Same Web Page
- When linking to a page, browser looks for the page name.
  - To link to a section of a web page, you must first give that section a name.
  - You can use an anchor to name sections of a page.

## Create an Anchor
- An anchor is a place within a page that is given a special name, enabling you to link to it later
- Without first naming a section, you cannot link to it.  The following is an example of an anchor:

  ```html
  <a name="section1">Section 1</a>
  ```

## Link to an anchor
- To create the link to an anchor, use a tag and href attribute
  ```html
  <a href="#top">Return to the top o fa page.</a>
  ```
  - The hash mark (#) tells the browser that we are linking to a specific section of a page.

  ## Link to an Anchor - Cont't
  - If you need to create a link to a specific section with another page (not the one you are working on), then use
    - the page file name
    - and the anchor name, separated by a #
```html
<a href="genealogy.html#intro">View names beginning with an "A" on our genealogy page.</a>
```

## 