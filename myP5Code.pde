setup = function() {
    size(400, 600); 
    
    
}
  draw = function( ){
    background(7, 14, 65);
    
    fill(28, 52, 229);
    ellipse(0,0,200,200);
    
    fill(28, 52, 229);
    ellipse(0,650,200,200);
 
 
     fill(28, 52, 229);
    ellipse(40,330,70,70);
  
    fill(18, 34, 149);
    ellipse(290,80,48,48);
    
     fill(28, 52, 229);
    ellipse(90,460,48,48);
    
   
    
    
    
    textSize(30);
    text("🐟", mouseX, mouseY);
    
   
    
 var x = 0;
  while (x < 600) {
  fill(210, 28, 229);
   
      ellipse(x, 400, 10, 10 );
       ellipse(x, 50, 10, 10 );
        ellipse(x, 120, 5, 5 );
          ellipse(x, 560, 5, 5 );
      x+=30;
  }
  
  var y = 0;
  while (y < 600) {
  fill(210, 28, 229);
  
      ellipse(100, y, 5, 5 );
      ellipse(200, y, 2, 2 );
      ellipse(100, y, 5, 5 );
      ellipse(310, y, 8, 8 );
     
      y+=30;
  }
   for(var x = 0; x <600; x+=50){
    fill(210, 28, 229);
    ellipse(x,200,20,20);
    ellipse(x,x,5,5);

   
    }
 
    
     textSize(360);
    text("🪼", 40, 340);
    
  }


  