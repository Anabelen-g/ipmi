PImage miImage;

void setup (){
  size (800,400);
  miImage = loadImage("escultura.jpg"); 
}
void draw(){
  
  background(#5ECB50); //color del fondo
  image(miImage, 0, 0, 400, 400);
  
  text("Coordenadas: (" + mouseX + ", " + mouseY + ")",10,20);
  fill(#92EDE0); //color de escultura

//curva cuello
  fill(#92EDE0);
  noStroke();
  beginShape();
 vertex(648,113); //V1
 bezierVertex(674,110, 693, 124,686, 135); //C1, C2, V2
 endShape();


//Cabeza
  fill(#92EDE0);
  ellipse(695, 101, 60, 50);
  stroke(#92EDE0); //bordes
  
//pelo
  stroke(#55A297);
   beginShape();
  vertex(685,77); //V1
  bezierVertex(690,100, 694, 99,713, 120); //C1, C2, V2
  endShape();
  
//ojo derec
  stroke(#469388);
    beginShape();
  vertex(678,90); //V1
  bezierVertex(677,91, 677, 91,680, 94); //C1, C2, V2
 endShape();
  
//ojo izq
  stroke(#469388);
    beginShape();
  vertex(686,102); //V1
  bezierVertex(687,105, 687, 105,690, 107); //C1, C2, V2
 endShape();
  
//nariz
   stroke(#469388);
  beginShape();
  vertex(684,98); //V1
  bezierVertex(678,99, 678, 99,677, 102); //C1, C2, V2
 endShape();
  
//boca
    stroke(#469388);
    beginShape();
  vertex(671,102); //V1
  bezierVertex(672,104, 672, 104,676, 108); //C1, C2, V2
 endShape();
  
//torso
  noStroke();
  fill(#92EDE0);
  beginShape(); 
  vertex(627,92);
  vertex(701,145);
  vertex(595,200);
  vertex(561,171);
  endShape(CLOSE);
  
//curva del torso baj
    stroke(0);
   noStroke();
  ellipse(677,158,55,25); 
  
    stroke(0);
   noStroke();
  ellipse(660,165,40,10); 
  
   beginShape();
 vertex(620,171); //V1
 bezierVertex(589,175, 589, 175,598, 210); //C1, C2, V2
 endShape();
  
//Disco
   noStroke();
   fill(#88E0CE);
  ellipse(508,62,80,70); 
  
//mano derecha muñec
  fill(#92EDE0);
   noStroke();
  ellipse(489,60,25,20); 
  
//curva de muñec
  fill(#92EDE0);
   noStroke();
    beginShape();
  vertex(481,72); //V1
  bezierVertex(489,71, 489, 71,497, 62); //C1, C2, V2
 endShape();
  
//dedos mano derecha
  noStroke();
  ellipse(477,50,15,5); 

 stroke(0);
   noStroke();
  ellipse(472,55,10,4); 
  
  stroke(0);
   noStroke();
  ellipse(472,61,10,4); 
  
   stroke(0);
   noStroke();
  ellipse(473,66,10,4); 
  
   stroke(0);
   noStroke();
  ellipse(476,71,15,5); 

//Brazo derecho
  fill(#92EDE0);
  noStroke();
   beginShape(); 
    vertex(641,92);
    vertex(621,107);
    vertex(560,80);
    vertex(568,65);
    endShape(CLOSE);
    
//mano izq
  ellipse(662,273,20,20); 

    
//curva de brazo 
    fill(#92EDE0);
    noStroke();
    beginShape();
   vertex(602,81); //V1
   bezierVertex(650,90, 647,97,661, 116); //C1, C2, V2
    endShape();
    
//curva brazo derch abaj
     beginShape();
   vertex(625,109); //V1
   bezierVertex(584,96, 588,96,566, 81); //C1, C2, V2
    endShape();
    
//Antebrazo DERECH
 noStroke();
 fill(#92EDE0);
  beginShape(); 
  vertex(569,65);
  vertex(498,56);
  vertex(498,67);
  vertex(570,83);
   endShape(CLOSE);
   
//curva brazo izq abaj
   fill(#92EDE0);
   noStroke();
    beginShape();
   vertex(688,150); //V1
   bezierVertex(682,180, 686,198,696,211); //C1, C2, V2
    endShape();
   
//Curva del torso
    fill(#92EDE0);
    noStroke();
   beginShape();
   vertex(622,102); //V1
  bezierVertex(579,131, 579, 131,561, 173); //C1, C2, V2
  endShape();

//lineas torso
  stroke(#67DECD);
    beginShape();
  vertex(664,127); //V1
  bezierVertex(630,151, 630, 151,613, 169); //C1, C2, V2
  endShape();

 stroke(#67DECD);
    beginShape();
  vertex(637,153); //V1
  bezierVertex(644,163, 644, 163,655, 170); //C1, C2, V2
  endShape();

  stroke(#67DECD);
    beginShape();
  vertex(609,128); //V1
  bezierVertex(619,142, 619, 142,629, 147); //C1, C2, V2
  endShape();

 stroke(#67DECD);
    beginShape();
  vertex(616,154); //V1
  bezierVertex(605,153, 605, 153,593, 159); //C1, C2, V2
  endShape();

 stroke(#67DECD);
    beginShape();
  vertex(627,164); //V1
  bezierVertex(633,170, 633, 170,631, 182); //C1, C2, V2
  endShape();

  stroke(#67DECD);
   beginShape();
  vertex(670,129); //V1
  bezierVertex(679,136, 679, 136,688, 135); //C1, C2, V2
  endShape();

  stroke(#67DECD);
   beginShape();
  vertex(660,116); //V1
  bezierVertex(663,120, 660, 120,663, 124); //C1, C2, V2
  endShape();

//muslo
 fill(#92EDE0);
 noStroke();
 beginShape(); 
    vertex(567,169);
    vertex(661,268);
    vertex(651,278);
    vertex(560, 223);
    endShape(CLOSE);
    
//pierna gemelo 
    fill(#92EDE0);
    noStroke();
    beginShape(); 
    vertex(648,271);
    vertex(665,270);
    vertex(660,359);
    vertex(645, 359);
    endShape(CLOSE);
    
//curva gluteo
    fill(#92EDE0);
    noStroke();
     beginShape();
   vertex(569,169); //V1
   bezierVertex(540,184,547,210,560, 223); //C1, C2, V2
    endShape();
    
//curva de ant brazo izq
     fill(#92EDE0);
     noStroke();
    beginShape();
   vertex(685,128); //V1
   bezierVertex(709,143,687,149,705, 167); //C1, C2, V2
    endShape();
    
     beginShape();
   vertex(704,161); //V1
   bezierVertex(714,189,712,209,708, 222); //C1, C2, V2
    endShape();
    
  
    
//Antebrazo IZQ
    fill(#92EDE0);
    noStroke();
  beginShape(); 
  vertex(703,144);
  vertex(709,224);
  vertex(694,218);
  vertex(682,145);
   endShape(CLOSE);
   
   //brazo izq
   fill(#92EDE0);
   noStroke();
   beginShape(); 
  vertex(694,218);
  vertex(709,224);
  vertex(668,276);
  vertex(662,269);
   endShape(CLOSE);
   
   fill(#5ECB50);
  beginShape(); 
  vertex(700,142);
  vertex(711,141);
  vertex(705,160);
  vertex(699,142);
  endShape(CLOSE);
  
   
//curva de gemelo adelant
  fill(#92EDE0);
   noStroke();
   beginShape();
   vertex(650,279); //V1
   bezierVertex(637,298,641,322,647, 331); //C1, C2, V2
    endShape();
    
//pie derecho 
   fill(#92EDE0);
    noStroke();
  beginShape();
  vertex(646,358);
  vertex(642,373);
  vertex(696,375);
 vertex(657,357);
 endShape(CLOSE);
 
//curva muslo adelt
   fill(#92EDE0);
    noStroke();
   beginShape();
   vertex(570,220); //V1
   bezierVertex(600,253,600,256,657, 282); //C1, C2, V2
    endShape();
   
 //pie izq
 noStroke();
 fill(#8AE0CB);
   beginShape();
  vertex(567,331);
  vertex(550,339);
  vertex(559,375);
   vertex(574,332);
endShape(CLOSE);

     // gemelo atras
   noStroke();
   fill(#8AE0CB);
 beginShape(); 
  vertex(625,268);
  vertex(645,278);
  vertex(575,336);
  vertex(563,332);
   endShape(CLOSE);
   
 //curva del talon
 noStroke();
   beginShape();
   vertex(564,332); //V1
   bezierVertex(543,334,544,345,554, 354); //C1, C2, V2
    endShape();
   
 //piso
  beginShape();
  stroke(0);
  vertex(529,371);
  vertex(724,373);
  vertex(738,388);
 vertex(510,387);
 endShape(CLOSE);

//curva gemelo izq
  noStroke();
     beginShape();
   vertex(626,271); //V1
   bezierVertex(595,284,595,284,586, 307); //C1, C2, V2
    endShape();

//detalles
  stroke(#8AE0CB);
   beginShape();
  vertex(568,76); //V1
  bezierVertex(577,79, 577, 79,550, 78); //C1, C2, V2
  endShape();
 
 stroke(#8AE0CB);
   beginShape();
  vertex(615,106); //V1
  bezierVertex(595,118, 613, 114,613, 119); //C1, C2, V2
  endShape();

 stroke(#8AE0CB);
   beginShape();
  vertex(615,106); //V1
  bezierVertex(630,108, 630, 108,637, 109); //C1, C2, V2
  endShape();

 stroke(#8AE0CB);
   beginShape();
   vertex(602,204); //V1
  bezierVertex(607,181, 632, 179,587, 183); //C1, C2, V2
  endShape();


  stroke(#8AE0CB);
   beginShape();
  vertex(559,174); //V1
  bezierVertex(573,172, 573, 172,577, 173); //C1, C2, V2
  endShape();

  stroke(0);
   noStroke();
  ellipse(503,74,40,10); 


   fill(#92EDE0);
   
//stroke(0);
   beginShape();
  vertex(701,210); //V1
  bezierVertex(678,232, 678, 232,672, 255); //C1, C2, V2
  endShape();



}
