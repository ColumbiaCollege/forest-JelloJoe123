//forest



void setup(){
  size (370,300);
  background (#59C6C9);
  //noLoop();
}
float racoony = random(0,20);
void draw(){
//tree

fill(#8E651A);
rect(0,150,900,300);

   for(float crepex=1; crepex<100; crepex=crepex+1){
     
     float racoonex = random(-10,10);
     fill (#523815);
     rect (315+racoonex, 95+crepex, 50, 130);
     fill(#0CA71F);
     triangle (265+racoonex,125+crepex,350+racoonex,65+crepex,410+racoonex,125+crepex);
     triangle (270+racoonex,100+crepex,350+racoonex,45+crepex,395+racoonex,100+crepex);
     triangle (287+racoonex,75+crepex,350+racoonex,25+crepex,392+racoonex,75+crepex);
     triangle (290+racoonex,50+crepex,350+racoonex,05+crepex,385+racoonex,50+crepex);
     triangle (305+racoonex,25+crepex,350+racoonex,-40+crepex,380+racoonex,25+crepex);
     
     
     fill (#523815);
     rect (15+racoonex, 95+crepex, 50, 130);
     fill(#0CA71F);
     triangle (-35+racoonex,125+crepex,40+racoonex,65+crepex,110+racoonex,125+crepex);
     triangle (-20+racoonex,100+crepex,40+racoonex,45+crepex,95+racoonex,100+crepex);
     triangle (-23+racoonex,75+crepex,40+racoonex,25+crepex,92+racoonex,75+crepex);
     triangle (-10+racoonex,50+crepex,40+racoonex,05+crepex,85+racoonex,50+crepex);
     triangle (-15+racoonex,25+crepex,40+racoonex,-40+crepex,80+racoonex,25+crepex);
     
     }
 
   }
   
