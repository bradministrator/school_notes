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

## in HTML 5
- The "name" anchor is not valid anymore
- its function is replaced by a universal id attribute
- to mark the position in a page as a placeholder and then you refer to the id just as the anchor name
- Still led by a #

## Links to E-mail addresses
- for easy access to your e-mail address, you may include a mailto link.  This means instead of using http:// in front of your link, you use hte e-mail protocolo mailto:  to preface your e-mail address
```html
<a href="mailto:name@emailaddress.com">The text that is related to the email address</a>
```
- Causes the default email program (if there is any that has been set up) on the user's computer to be launched and opens a new message where the email address is placed in the box.

## Spam proofing
- There are special programs called mail harvesters used by spammers to search the world wide web and gather email addresses.
  - they look for the at sign: @ !!!
  - the email addresses gathered with be used and even sold to other spammers in order to send unsolicited emails, advertisements and scams.

## Customize the email message
- message
```html
<a href="mailto:name@domain.com?Subject=HTML Book&cc=info@domain.com">Email me!</a>
```
- No space should be in hte value of href attribute except in subject of email.
- Avoid using @ both when you display the address and when you link to it.
  - to display hte address, use [at] instead of @ or use an image that displays @ or the 
  entire address)
- instead of:
```html
<a href="mailto:me@home.com">Email me</a>
```
- use:
```html
<a href="mailto:me&#64;home&#46;com">Email me</a>
```
- renders as follows:
- <a href="mailto:me&#64;home&#46;com">Email me</a>

## FTP and Downloadable Files
- Using FTP (File Transfer Protocol) is a way of sending/receiving files over the internet.
  - an ftp server is a place for providing and receiving files the same way that an HTTP server is the place for web pages
  - Accessing an ftp site is possible through the ftp command and may or may not require a password depending on the site:
    - ftp://ftp.cc.umanitoba.ca/

## Creating a link to ftp site
- HTTP:
```html
<a href="https://somewebsite.com">Some Website</a>
```
- FTP:
```html
<a href="ftp://somefileshare.com">Some Fileshare</a>
```

## Style Links
- Specify the properties of the links using CSS
- To adjust only certain link's color property, use class attribute
```html
<a href="link.html" class="navlinks">Home</a>
```
- then in the style tag:
```css
a.navlinks:link{
  color:white;
}
a.navlinks:visited{
  color:gray;
}
```

## Customize Links
- Title attribute
- setting the tab order
- target window
- keyboard shortcut

## Title attribute
- the title attribute provides a bit more details regarding the file you link to
- the hint is very often displayed like a tool tip

## setting a tab order
- you can customize the tab order of links or form elements on you rweb page using tabindex attribute
  - helpful for users using text-based web browsers
```html
<a href="page1.html" tabindex="1">Page 1</a><br>
<a href="page2.html" tabindex="2">Page 2</a>
```

## Target Windows
- You can open your links in a new window or a specific window using target attribute
```html
<a href="http://www.yahoo.com" target="_blank">Yahoo</a>
```
- values for target attribute can be:  
  - _blank (new tab)
  - _self (same window)
  - name (opens link in the window of that name)

## setting keyboard shortcuts
- you can assign keyboard shortcuts (like ctrl+c: copy / ctrl+v:paste) to the links in your web page, by using accesskey attribute
- This might not work on every web browser

## Create a HTML page
- add links to web pages
- add links to sections within a web page
- add links to e-mail addresses (spam proof)

