//start with size(), then fullscreen()
size(501, 501);
fullscreen();
print("screen dimensions" + "\n my width " + displaywidth + "\n my width is " + displayheight

ellipse(displaywidth/2, displayheight/2, displayheight, displaywidth); // main face shape
ellipse (125, 125, 60, 60); //eye #1
ellipse (375, 125, 60, 60); //eye #2
ellipse (125, 125, 30, 30); //pupil #1
ellipse (375, 125, 30, 30); //pupil #2
ellipse (displaywidth/2, displayheight/2, 75, 75); //nose
rect (200, 375, 125, 1); //mouth