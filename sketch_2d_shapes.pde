//start with size(), then fullscreen()
size(501, 501);
//fullscreen();
//print("screen dimensions" + "\n my width " + displaywidth + "\n my width is " + displayheight

ellipse(250, 250, 500, 500); // main face shape
ellipse (125, 125,75, 75); //eye #1
ellipse (375, 125, 75, 75); //eye #2
fill(1, 0, 0); //black
ellipse (125, 125, 30, 30); //pupil #1
ellipse (375, 125, 30, 30); //pupil #2
ellipse (250, 250, 50, 50); //nose
rectMode (CENTER); //change the default to corner
rect (250, 250+90, 250, 20); //mouth
rectMode (CORNER); //change back to default

noStroke();
fill(229, 44, 44); //red
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); //messel start