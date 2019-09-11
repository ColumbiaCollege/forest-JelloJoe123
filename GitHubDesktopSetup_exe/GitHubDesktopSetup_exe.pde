//forest



void setup(){
  size (800,600);
  background (#59C6C9);
  //noLoop();
}
float racoony = random(0,20);
void draw(){
//tree

fill(#8E651A);
rect(0,400,900,300);
   for(float crepex=1; crepex<100; crepex=crepex+racoony){
    // boolean nice = true;
     float racoonex = random(-400,400);
     float racoony = random(0,20);
     fill (#523815);
     rect (365+racoonex, 295+crepex, 50, 130);
     fill(#0CA71F);
     triangle (315+racoonex,325+crepex,390+racoonex,265+crepex,460+racoonex,325+crepex);
     triangle (330+racoonex,300+crepex,390+racoonex,245+crepex,445+racoonex,300+crepex);
     triangle (333+racoonex,275+crepex,390+racoonex,225+crepex,442+racoonex,275+crepex);
     triangle (340+racoonex,250+crepex,390+racoonex,205+crepex,435+racoonex,250+crepex);
     triangle (345+racoonex,225+crepex,390+racoonex,160+crepex,430+racoonex,225+crepex);
     
     //if (crepex>80){
     //    background(#59C6C9);
     //    fill(#8E651A);
     //    rect(0,400,900,300);
     //fill (#523815);
     //rect (365+racoonex, 295+crepex, 50, 130);
     //fill(#0CA71F);
     //triangle (315+racoonex,325+crepex,390+racoonex,265+crepex,460+racoonex,325+crepex);
     //triangle (330+racoonex,300+crepex,390+racoonex,245+crepex,445+racoonex,300+crepex);
     //triangle (333+racoonex,275+crepex,390+racoonex,225+crepex,442+racoonex,275+crepex);
     //triangle (340+racoonex,250+crepex,390+racoonex,205+crepex,435+racoonex,250+crepex);
     //triangle (345+racoonex,225+crepex,390+racoonex,160+crepex,430+racoonex,225+crepex);
            //}
         
     }
 
   }
   
