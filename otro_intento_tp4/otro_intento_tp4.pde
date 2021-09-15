PImage [] img;
String [] lineaTxt;
int imgmas;
int imgmas1;
int txtmas;
int pantalla=0;

void setup(){
  size(500,500);
  int imgmas=0;
  
  img = new PImage [12];
   for(int i=0; i<12; i++){
    img[i] = loadImage(i+".jpg");   
  }
}

void draw(){
  image(img[imgmas], 0, 0, 500, 500);
  BotonDeInicio(210,180,90,50,3);
  BotonDeInicio(210,180,90,50,3);
  opciones(400,70,50);
   println(mouseX,mouseY);
}

void mouseClicked(){
  if(mouseX>10 && mouseX<90 && mouseY>390 && mouseY<450){
       imgmas=6;
       if(imgmas==6){
        image(img[imgmas-1], 0, 0, 500, 500);
       }
  }if(mouseX>210 && mouseX<290 && mouseY>390 && mouseY<450){
    //pantalla=2;
     imgmas=7;
     if(imgmas==7){
    image(img[imgmas+1], 0, 0, 500, 500);
  }if(mouseX>410 && mouseX<480 && mouseY>390 && mouseY<450){
    pantalla=3;
  }
  }
    
  
} 

void keyPressed(){
  if(keyCode== RIGHT){
    imgmas++;
  }else if(keyCode==LEFT){
    imgmas--;
  }
  if(imgmas<0){
    imgmas=12;
  }else if(imgmas>12){
    imgmas=0;
  }

}
