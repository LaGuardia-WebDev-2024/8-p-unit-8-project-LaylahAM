//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
      drawFish(200, 100, color(900,200,200));
        drawFish(300, 100, color(700,280,180));
      drawSeaweed(310, 100, color(700,280,180));
      drawFish(280, 140, color(900,200,200));
      drawLobster(290, 200, color(200,0,200)); 
      drawBubble(250, 150, color(200,0,200)); 
      drawLobster(230, 200, color(200,0,200)); 
};


//🟢draw Function - will run on repeat
draw = function(){ 
ellipse(mouseX, mouseY, 80, 30);
};




//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
// var fishX = 248 
// var fishY = 185;


  //showXYPositions();
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}






//Help

var count = 0;
mouseClicked = function(){ 
if(count ==0){
drawFish(200, 185);
count=1;

}

else if(count ==1){ drawFish (70, 105); count=2;
}
else if(count ==2){
drawFish(300, 45);
count=3;
}
else if(count ==3){
drawFish(295, 335);
count=4;

}

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
  text("🐠", fishX, fishY);
};
//🟡drawSeaweed Function - will run when called
var drawSeaweed = function(SeaweedX, SeaweedY, SeaweedColor){
  textSize(80);
  fill (SeaweedColor);
  text("🌿", SeaweedX,SeaweedY);
};
//🟡drawLobster Function - will run when called
var drawLobster = function(LobsterX, LobsterY,LobsterColor){
  textSize(80);
  fill(LobsterColor);
  text("🦞", LobsterX, LobsterY);
};
//🟡drawBubble Function - will run when called
var drawBubble = function(BubbleX, BubbleY, BubbleColor){
  textSize(80);
  fill(BubbleColor);
  text("⚪ ", BubbleX, BubbleY);
};