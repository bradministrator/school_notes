##Class 2!

- beware of copyright!
- use lorem ipsum placeholder text!


## resources:

- http://w3schools.com

## HTML
 - Document structure
 - Present information in a way that makes sense to the user
 - logical organisation of the document
 - accessibility! Need to implement features of HTML5 that increase accessibility for disabled people
 - WYSIWYG editors are good but they add extra data

## Naming Conventions
 - be consistent
 - use .html file extensions
 - organize your files
 - use lower case consistently
 - simple file names use only letters and numbers, no spaces, punctuationor special characters (no "-,_@...")
 - save as plain text file (beware MS Word!)
 - use a plain text editor
 - open html files with browser
 - refresh/reload the browser to see changes

## html details
 - elements include start tag, end tag and all content in between
 - attributes are included in the opening tag and are key-value pairs with the following format:  key='value'

## Types of HTML elements
###Document setup
 - These outline the main document:  head, body, html, title, etc...

###Text-level semantics
 - Help hte browser format text content and fonts etc...

###Sectioning
 - break up hte page layout using divs, spans etc...

### Grouping
 - Elements used to section smaller chunks o fcontents like lists, paragraphs etc...

##Tags
 - opening and closing tags | opening tag --> <tag> </tag> <-- closing tag
 - some tags do not need a closing tag:  <br>, <img>

##Required tags:
```
 <!DOCTYPE html> - no closing tag
 <html></html>
 <head></head>
 <body></body>
 <title></title>
```

## Simplest html document
```html
	<!DOCTYPE html>
	<html>
		<head>
			<title></title>
		</head>
		<body>

		</body>
	</html>
```

##Tag order
- Ensure tags are properly nested
```html
	Correctly nested:
	<strong>some text <em>here</em></strong>

	INCORRECT:
	<strong>some text <em>here</strong></em>
```

##Special Characters in HTML
 - ```&quot;``` --> &quot;
 - ```&copy;``` --> &copy;
 - ```&nbsp;``` --> non breaking space

##HTML Comments
```html
	<!-- this is a comment and will not be rendered by the browser -->
	<!-- beware that this will be included in the 'view source' option! -->
```

##Homework:
 - review http://www.choppoint.org and determine the following:
 - who are the target users/visitors?
 - Do you have any existing research