PImage fiona;

void setup() {
  size(800, 400);
  fiona = loadImage("fiona.jpg");
}

void draw() {
  image(fiona, 0, 0);// x,y,ancho,alto

fill(144,166,162); //color del cielo
noStroke();
rect(443,330,400,70);// x,y,ancho,alto

fill(74,188,80);//color del pasto
noStroke();
rect(443,330,400,70);// x,y,ancho,alto

  // Orejas
  fill(255); // blanco
  stroke(0);
  ellipse(565, 100, 40, 220); // oreja izquierda
  ellipse(700, 100, 40, 220); // oreja derecha
  
  
  fill(72,209,86); // color verde claro mochila
   stroke(0);
ellipse(635, 445, 250, 200); // x, y, ancho, alto

fill(109,154,250); // color azul claro torzo
   stroke(0);
ellipse(635, 445, 180, 120); // x, y, ancho, alto
  

  // Gorro blanco
   stroke(0);//color blanco
  fill(255);
  ellipse(635, 250, 260, 230);//x,y,ancho,alto

  // Cara (color piel)
  fill(255,239,203);
  ellipse(635, 250, 230, 175);//x,y,ancho,alto
  
  fill(0); // negro
ellipse(578, 240, 15, 30); // ojo izquierdo
ellipse(685, 240, 15, 30);//0j0 derecho

noFill();
stroke(0);
strokeWeight(2);
arc(630, 265, 30, 15, 0, PI); // boca

//mechon 1
fill(255,248,116); // color rubio
noStroke();
beginShape();
vertex(540, 160); // cerca de la oreja izquierda
bezierVertex(580,110,720,120,690,190); // curva superior
bezierVertex(660,220,600,220,540,160); // curva inferior cerrando el mechón
endShape(CLOSE);
  
  //machom 2
 fill(255, 248, 116); // rubio
noStroke();
beginShape();
vertex(520, 192); // punta izquierda
bezierVertex(540, 154, 600, 104, 670, 174); 
bezierVertex(660, 207, 590, 197, 520, 189); 
endShape(CLOSE);

//mechon 3
fill(255, 248, 116); // rubio
noStroke();
beginShape();
vertex(520, 189); // punta izquierda, más baja
bezierVertex(540, 154, 600, 104, 670, 174); // curva suave que sube y baja
bezierVertex(660, 207, 590, 197, 520, 180); // vuelve por abajo cerrando
endShape(CLOSE);

fill(255, 248, 116); // rubio
noStroke();
beginShape();
vertex(520, 180); // inicio arriba
bezierVertex(495, 240, 495, 320, 555, 370); // curva exterior,  amplia
bezierVertex(550, 320, 550, 240, 555, 180); // curva interna, más cerrada
endShape(CLOSE);

//mchon redondo para dicimular un poco 
fill(255, 248, 116);
noStroke();
ellipse(550,179,57,55);

//cuello
fill(255,239,203); //color piel
stroke(0);
rect(620, 365, 35, 38); // x, y, ancho, alto

}




 
