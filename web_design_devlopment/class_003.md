#Class 3!

#html special characters
"
```html
&quot;
```

&
```html
&amp;
```

(non-breaking whitespace)
```html
&nbsp;
```

copyright
```html
&copy;
```

$
```html
&dollar;
```

• see handout/textbook

#some awesome html tags!
```html
<b> makes things bold!
<em> makes text italic
<p>creates paragraphs, by default inserts extra line breaks unles styles overwrite this!
<sub> creats subscript
<style> escapes from html and enters CSS styling for custom styles!
<link> loads an external css stylesheet!
```

#Cascading Stylesheets
- Cascade means "combined" when multiple style declarations can be applied to one block of content in an html file
- The web browser essentially comines all the style declarations into one single declaration
- Style defines the appearance of the document
- Stylesheet is a file that is applied to your HTML file
- Common language and syntax

#Style Sheets
- The purpose of <em>cascading style sheets</em> (abbreviated CSS) is to seperate the <em>style</em>of a web page from its <em>content</em>


#CSS-style sheet language
• CSS-style sheet language
• maintained by World Wide Web Consortium (W3C)
• today's standard
• is a whole new way of formatting web pages
• provides several tools not available with standard HTML
• used as a design tool
• makes website more flexible
• easier to maintain and modify
• more aesthetically interesting
• consistent look
• separates the document's style from its content

#Define the Style
• Three parts of hte style:
  - selector
  - property
  - value
• To define a basic formatting style, you first must identify which tag you want to affect.  This tag is then called a <em>selector</em> in CSS
• Level 1 headlines (```<h1>```) Selector: h1, h2 for level 2 headlines
• The selector is essentially the tag without the brackets
• Once you have a selector, you can define its properties

#Properties
• Similar to how attributes work in HTML, CSS <em>properties</em> alter specific attributes of a selector

#Value
• Value declares how much, how far, what color, etc...
• Values are not placed between quotation marks
• Most values acan be specified in terms of color, keyworkd, length, percentage, or URL

###Example
```css
h2 <-- Selector

font-family <-- Property

Calibri <-- Value

{font-family Calibri;} <-- declaration

h2{font-family: Calibri;}  <-- all together!
```

#Inline CSS
```html
<!DOCTYPE html>
<html>
<head></head>
<style type="text/css">
	h1{
		color: red;
	}
	p {
		color:blue;
	}
</style>
<body>
	<h1 style="color:green;">This is a heading</h1>
	<p>This is a paragraph.</p>
</body>
</html>
```

• inline styles are created right within the HTML elements of the page
• Inline delcarations are enclosed in straight quotes using teh <em>style</em> attribute tag.
• ```<p style="font-family:verdana;">```
  - You can separate multiple rules by semicolons, but the entire declaration should be included within quotes
• ```<p style="font-family:verdana; color:red;">```

#Internal (Embedded)
• <em>Internal</em> or <em>embedded</em> style sheets
• Instead of adding the style attribute to a tag, use the <em>style tag</em> to contain all the information for the page
• <em>style tag</em>: in the header of the page, in between the opening and closing <em>head</em> tags

#External (Linked or Imported)
• An <em>external</em> style sheet essentially hold the same information as an internal one.
• With exception: the infromation is contained in its own text file (.css) and then referenced from with the web page
• External style sheets <u>do not</u> use <em>style</em> tag or attribute
• They simpley list rulesets as instructions

###Example
```css
body {
	background-color: lightblue;
}

h1 {
	color: red;
}
h2 {
	color: green;
}
p {
	color:blue;
}
```

```html
<!DOCTYPE html>
<html>
<head>
	<title>Using an External Style Sheet</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<h1>This is a Red heading</h1>
	<p>This is a Blue paragraph.</p>
</body>
</html>
```