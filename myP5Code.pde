//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
      drawFish(200, 100, color(900,200,200));
        drawFish(300, 100, color(700,280,180));
};


//🟢draw Function - will run on repeat
draw = function(){
};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
// var fishX = 248 
// var fishY = 185;




Help

var count = 0;
mouseClicked = function(){ if(count ==0){
}
drawFish(200, 185);
count=1;
else if(count ==1){ drawFish (70, 105); count=2;
}
else if(count ==2){
drawFish(300, 45);
count=3;
}
else if(count ==3){
}
drawFish(295, 335);
count=4;
else{
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
drawFish(random(0,600), random(0,400));
}
};



//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

