// Alyssa Xu
// feb. 8, 2022
// 2-4
// Custom drawing assignment

size( 800, 600);

//sky
stroke(#D7FAF5);
fill(#D7FAF5);
rect(0,0, 800, 450);
stroke(#E3FCF9);
fill(#E3FCF9);
rect(0,0, 800, 300);
stroke(237, 250, 248);
fill(237, 250, 248);
rect(0,0, 800, 150);


//ground
stroke(0);
fill(19, 90, 33);
rect( 0, 400,800,200);

//moat
fill(24, 47, 108);
rect(0, 450, 800, 100);

//wave 1
fill(#536C95);
stroke(#536C95);
ellipse( 50, 495, 60, 60);
ellipse( 100, 495, 60, 60);
fill(24, 47, 108);
stroke(24, 47, 108);
ellipse( 50, 487, 70, 70);
ellipse( 100, 487, 70, 70);

//wave 2
fill(#536C95);
stroke(#536C95);
ellipse( 250, 480, 50, 50);
ellipse(290, 480, 50, 50);
fill(24, 47, 108);
stroke(24, 47, 108);
ellipse( 250, 477, 50, 50);
ellipse(290, 477, 50, 50);

//wave 3
fill(#536C95);
stroke(#536C95);
ellipse( 650, 485, 50, 50);
ellipse(705, 485, 50, 50);
stroke(24,47,108);
fill(24, 47, 108);
ellipse( 650, 480, 55, 55);
ellipse(705, 480, 55, 55);

//turret 1
stroke(0);
fill(143);
rect( 100, 100, 100, 300);
triangle( 100, 100, 140, 25, 200, 100);
fill(108);
quad(100,100, 100, 400, 85, 400, 85, 110);
triangle( 100, 100, 140, 25, 85,110);

//turret1 window
stroke(0);
fill(0);
rect(124, 170, 50, 50);
ellipse(149, 170, 50, 50);
fill(299);
line( 128, 220, 128, 170);

//turret 2
stroke(0);
fill(143);
rect( 600, 100, 100, 300);
triangle(600,100,640,25,700,100);
fill(98);
quad( 600, 100, 600, 400, 585, 400, 585, 110);
triangle(600, 100, 585, 110, 640, 25);

//brick 1
rect( 110, 270, 10, 5);
rect( 115, 265, 10, 5);
rect( 120, 270, 10,5);
rect(115, 275, 10, 5);

//brick2
rect( 130, 365, 10, 5);
rect( 135, 360, 10, 5);
rect( 140, 365, 10,5);

//brick 3
rect( 175, 220, 10, 5);
rect( 170, 225, 10,5);
rect(165, 220, 10, 5);



//turret 2 window
fill(0);
rect(624,170,50,50);
ellipse(649,170,50,50);


//castle body
fill(143);
rect( 200, 150,400, 250);
triangle(200, 150, 210, 130, 220, 150);
triangle(220, 150, 230, 130, 240, 150);
triangle(240, 150, 250, 130, 260, 150);
triangle(260, 150, 270, 130, 280, 150);
triangle(280, 150, 290, 130, 300, 150);
triangle(300, 150, 310, 130, 320, 150);
triangle(320, 150, 330, 130, 340, 150);
triangle(340, 150, 350, 130, 360, 150);
triangle (360, 150, 370, 130, 380, 150);
triangle(380, 150, 390, 130, 400, 150);
triangle(400, 150, 410, 130, 420, 150);
triangle(420, 150,430,130,440,150);
triangle( 440, 150, 450, 130, 460, 150);
triangle(460, 150, 470, 130, 480, 150);
triangle(480,150,490,130,500,150);
triangle(500,150,510,130,520,150);
triangle(520, 150, 530, 130, 540, 150);
triangle(540, 150, 550, 130, 560, 150);
triangle(560,150, 570, 130, 580, 150);
triangle(580, 150, 590, 130, 600, 150);

//castle gate
fill(0);
rect(325, 300, 150, 100);
ellipse(400,300,150,150);

//bush2
stroke(#5D8658);
fill(#5D8658);
ellipse( 550, 370, 60, 60);
ellipse(525, 350, 40, 40);
ellipse(520, 380, 50, 50);
ellipse(560, 375, 20, 20);
ellipse(580, 390, 40,40);
ellipse(545, 345, 30, 30);
ellipse(565, 345, 30, 30);
ellipse(545, 400, 30, 30);
ellipse(585, 365, 30, 30);

//brick4
stroke(0);
fill(80);
rect( 260, 190, 10, 5);
rect( 255, 195, 10, 5);
rect(265, 195, 10, 5);
rect( 260, 200, 10, 5);

//brick 5
rect( 295, 320, 10, 5);
rect( 290, 325, 10,5);
rect(285, 320, 10, 5);

//brick 6
rect( 530, 265, 10, 5);
rect( 535, 260, 10, 5);
rect( 540, 265, 10,5);

//brick 7
rect( 670, 115, 10, 5);
rect( 675, 110, 10, 5);
rect( 680, 115, 10,5);

//brick 8
rect( 625, 300, 10, 5);
rect( 620, 305, 10,5);
rect(615, 300, 10, 5);

//castle bridge
stroke(0);
fill(90,50,9);
quad(325, 400, 475,400,560, 600, 390, 600);
line(325, 220, 390, 600);
line(485, 220, 560, 600);
fill(0);
ellipse(325, 220, 10, 10);
ellipse(485, 220, 10, 10);

//bush1
stroke(#5D8658);
fill(#5D8658);
ellipse( 200, 370, 60, 60);
ellipse(175, 350, 40, 40);
ellipse( 170, 380, 50, 50);
ellipse(210, 375, 20, 20);
ellipse(230, 390, 40,40);
ellipse(195, 345, 30, 30);
ellipse(215, 345, 30, 30);
ellipse(195, 400, 30, 30);
ellipse(235, 365, 30, 30);
