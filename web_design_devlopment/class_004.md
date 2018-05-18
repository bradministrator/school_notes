#Class 4

##Web safe colors
- some devices/browsers only support 24 bit or 16 bit colors (hand-helds)
- these devices use 'dithering' to approximate the declare color value
- all browsers support 140 colors; these are the named colors HTML/CSS;

##Usability
- 5 second rule:  if users spend more than 5 seconds looking for the information they want they will go somewhere else
- capture the attention of the user
- think about cross browser compatibility
- printer friendly pages

##Working with text
- ensuring onscreen readability
- adding logical emphasis to sections of text
- style sections of text changing font characteristics
- offer printer friendly versions of text content

##Ensure onscreen readability
- Always try to avoid putting extensive amouts of text on a screen
- difficult on the eyes
- tiresome and inconvenient
- reading from screens is very different from printed materials
- You better treat them differently
- Keep it short and concise
- web users' attention to your page likely won't last over several screens or several seconds
- if you have to put a long article on your website then try to break it into multiple pages
- seperate paragraphs with blank lines
- limit column widths
- ease speed reading
- avoid underlining - implies a link
- when centering text, use moderation
- don't overemphasize
- avoid uppercase
- use lists and group related infromation
- easier to scan quickly for content
- the most important information at the top
- web users might not have the patience to scroll down

##Markup Text
- The ways of formatting text in HTML
- Text-level semantics
- How the affected text will be used on the page
- Not how it will be displayed
- The web browsers decide how to display the affected text
- Examples:
- abbr, var, cite, code, strong, sub, sup, ...
- Check table 4-1 for a list of the most commonly used semantics elements

##Font Faces
- One property of the font family
- it means the name of the font used on the page
- you can use any font name
- this font must be available by the browser

##Font Sizes
- you can change the size of the text
- with the font-size property
- in several ways
- keyword
- xx-small, x-small, small, medium, large, x-large, xx_large
- check table 4-3 for the approximate sizes of the keywords
- figure 4-2 for the effect on text
- em, %, px, pt, keyword
- Even the same size, the fonts on a mac look a tad bit smaller then the same fonts on a PC
- Relative size
- smaller/larger
- to fine tune the font size of the affected text
- make the text a tad smaller than the default size
- it's flexible to make a change later while still keep this 'er' characteristic
- measured size
- number follwed by the unit
- 12pt, 9px, 50%, 1.5em
- the last two are relative to the default font of the web browser
- by default the browser uses 16px for text size

##Paragraph breaks
```html
- <p>Jack and jill went up a hill</p>
- <p>to fetch a pail of water</p>
- <p>jack fell down and brokw his crown</p>
- <p>and jill came tumbling after</p>
```

##Preformat
- this is the only case in which pressing 'enter' key in your page creates the breaks in the browser view.
- ```<pre>``` renders the text in the browser exatly as you type it
- usually displays text in a monospaced font like Courier
- the outut isn't guaranteed to remain as you envisioned and depends on how browser interprets them

##Quotations blocks and text boxes
