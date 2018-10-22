/**
 * Greenness
 * 
 * Images can be loaded and displayed along with its corresponding
 * processed over greennees metrics
 *
 */

PImage img;  // Declare variable "img" of type PImage

void setup() {
  size(640, 360); // The Size of the screen

  img = loadImage("/your/image.bmp");  // Load the image into the program  
}

void draw() {
  // Displays the image at its actual size at point (0,0)
  image(img, 0, 0);

}
