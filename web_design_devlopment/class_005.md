# Class 5

## Indenting with CSS

- A more efficient way to indent the first line is to use the text-indent property in your style sheet
  - Example: indent the first line 25 pixels from the left edge of the paragraph.
  - Inline:
  ```html
	<p style="text-indent:50px;">This is the first sentence in my paragraph</p>
  ```
  - Internal
  ```css
  p{
  	text-indent:25px;
  }
	```
	- On a web page, a blank line to indicate a new paragraph might be more helpful to readability than the indentation

## Box properties
- Each element is contained in a box
  - so we can adjust hte box properties to format the content in a box
  - Box-sizing
    - Border-box: borders and paddings are within the height and width values
    - Content-box: borders and paddings are not included inside the height and width values - the default setting

## Height and Width
- This bcomes important if you want specifically define the position of hte element on the page
  - Otherwise you can skip htem
  - They are defined with a unit of measurement
  - px (pixels)
  - cm (centimeters)
  - % (% of the container box)
    ```css
    nav {
      box-sizing: border-box;
      width: 100%;
      height: 20%;
    }
    ```
## CSS Margin & Padding
- To achieve a specific amount of indentation, as well as control the blank space above and below, you can use CSS's margin and padding properties in your style sheet

## Setting the Padding Size
- To set padding on a side, use:
  - padding-top
  - padding-right
  - padding-bottom
  - padding-left
  - You can use the padding properties in a style sheet to give the content a buffer zone of white space

## CSS Margin & Padding
- Example:
```css
div{
  border: 5px solid black;
  background-color: lightblue;
  padding-top:50px;
  padding-right:50px;
  padding-bottom:50px;
  padding-left:50px;
}
```

## Margin
- The margin property affects the buffer space outside the box boundaries, so it won't subtract space from the overall size of hte box

## Controlling the Margins
- To set margins on a side, use
    - margin-top
    - margin-right
    - margin-bottom
    - margin-left
- To set margins on all sides:
```css
div{
  margin:25px;
}
```
- To set margins on all sides in different size
```css
div{
  margin: 20px 15px 25px 10px;
}
```
- The values are given clockwise, starting with the top
- To set margins differently on vertical and horizontal sides
```css
div{
  margin:20px 10px;
}
```
- Top/bottom then left/right

## Border
- Border can be set in three ways:
  - border-width
    - \# of px, thin, medium, or thick
  - border-style
    - none, dotted, dashed, solid, double, groove, ridge, inset, outset
  - border-color
    - color code, we learned above

## Set the alignment using style sheet
```html
<div id="CampDescription">
  <p>Paragraph1</p>
  <p>Paragraph2</p>
  <p>Paragraph3</p>
</div>
```
- In file definition:
```css
  #CampDescription{
    text-align:center;
  }
```

