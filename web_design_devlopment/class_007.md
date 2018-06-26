# Class 7!

## Positioning Page Elements
- Understand the concept and uses of Style Sheets for Page Layout
- Create a SIngle-Column, Centered, Fluid Page Layout
- Create a Multicolumn Fluid Page Layout
- Layer Content Within a Layout

## Style Sheets for Pgae Layout
- The ultimate purpose
  - To separate the content of a web site from its design
  - Content is the king, anything else should be icing on the cake
- This would make maintaining a website a lot easier
- Leaving the style of a website to CSS Completely also greatly benefit the redesign of a website
  - check http://www.csszengarden.com

## Most Popular CSS Layouts
- a single column, centered, fluid page layout
 1 Reset the argin and padding properties to zero for the body
 2 create hte main content area division with the div tag
 3 style it with a 50 pixel margin and 20 pixel padding on all four sides
 4 Because div tags are block-level elements, the content box fills the remaining available space

## Creating a single-colum centered fluid page layout
```css
body{
  margin:0px;
  padding:0;x
}
#content{
  margin:50px;
  padding:20px;
  color:black;
  background-color: #ccc;
  border: 1px solid black;
}
```

## Multicolumn fluid page layout
- a web page layout with multiple columns (3 columns for example)

## Types of positioning:
- static
  - static like 'noo position' - let the browser handle the position of the element
- relative:
  - positions the element relative to its original position
  - position: relative; bottom: 50px;
- absolute:
  - precisely position hte element on hte page
  - not following the normal (static) flow

## Layered Content
- layered content within a layout
  - with the help of position property

## Working with Images
- Recognize Appropriate web image file formats
- use images as elements in the foreground of a web page
- specify the height and width of images
- provide alternative text and titles for images
- link images to other content on a web site
- add figure captions
- style foreground images
- use images as elements in the backgroundof a web page
- why we need images for the web
  - a picture is worht a thousand words
- find a free image online or purchase the right to use an image -- stock photography
  - purchase cds that contain photographs with a particular theme
  - go online and find images that are free to use
  - go online and purchase images from stock photography or clipart galleries
  - take a picture yourself and create an artwork!

## Types of Images
- Two main categories
  - bitmap
    - graphics constructed using tiny dots known as bits
    - these types of images are more difficult to resize because you must change each individual dot
    - they have been around longer and enjoy more support
  - vector
    - easy to resize and serve

## New and notable color options
- animation
  - some web image file formates support animation
  - this is implemented by using image files that contain two or more individual files called animation frames
  - these frames can be of bitmaps or vectors

## Popular web image file formats
- Terminology
  - compression methods
    - in order to obtain smaller files for web use
  - lossy
    - lossy compression with have data to be removed permanently from the image to compress the file and make it smaller
  - lossless
    - lossless compression is the opposite of lossy, in that no data is lost when the file is compressed
  - resolution

## Image File Types
- GIF used for flat color graphics (max 256 colors)
  - supports transparency and animation
- JPEG (no transparency)
- PNG (supports transparency)

## Inserting an image in HTML
```html
<img src='photo.jpg'>
```
- use web friendly file formats (.gif, .jpeg, .jpg, .png)

## Selecting the image source
- file name and location (the path to the folder that contains image or the web address)
  - src="myphoto.jpg" file is in the same folder as the page
  - src="../myphoto.jpg" image file is located one directory higher than the current directory
  - src="http://www.mywebsite.com/img/myphoto" image file is located in the given web address

## Size of Image
- specify the size of image
```html
<img src="photo.jpg" width="350" height="510">
```

## Alternative text
- image may not be displayed becuase
  - images are not enabled in the browser
  - the browser is a text-only browser
  - the image has not been successfully loaded.
- that's why we need to provide a text to be displayed as an explanation for the image that cannot be seen for now.

