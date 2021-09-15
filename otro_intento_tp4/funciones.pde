void BotonDeInicio(int x, int y, int ancho, int alto, int cantidad){
  if(imgmas==0){
  for(int i=0; i<cantidad; i++){
   rect(x, y+ancho*i, ancho,alto);
   if(mousePressed){
     if(mouseX>200 && mouseX<300 && mouseY>180 && mouseY<230){
       imgmas=1;
     }
     if(mouseX>200 && mouseX<300 && mouseY>270 && mouseY<320){
       background(#763939);
       textSize(25);
       text("Botones",200,200);
       text("Avanzar con : +",230,250);
     }
   }
  }
}
}


void opciones(int y, int tamX, int tamY) {
int separacion=200;
  if (imgmas==5) {
    for (int i=0; i<3; i++) {
      fill(0, 0, 255);
      rect(i*separacion+15, y, tamX, tamY);
    }
  }
}
