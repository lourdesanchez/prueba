void finales(int posX, int posY, color coloFinal) {
  int ancho=100;
  int alto=40;

  fill(0);
  if (mouseX>posX && mouseX<posX+ancho && mouseY>posY && mouseY<posY+alto) {
    fill(#1F1B1B);
  }
  rect(posX, posY, ancho, alto);

  fill(coloFinal);
  textSize(30);
  text("Fin.", 20, 470);
  textSize(15);
  text("Reiniciar", 388, 470);
  
}
