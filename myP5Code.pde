//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
};

//🟢draw Function - will run on repeat
var moveFish = 0; // variable to track movement

draw = function(){
 background(255,255,255,0);
  drawFish(moveFish+70, 250, color(200,0,200)); 
    drawFish(moveFish+300, 290, color(0,270,200));
   drawEmoji(moveFish+155, 120)
 drawBubble(75, moveFish+150)
drawFish(moveFish+400,200);
drawFish(moveFish+200,150);
drawFish(moveFish+250,190);
drawBubble2 (60, moveFish+75, color(0, 102, 102));
drawSeaweed (50, 350);
drawSeaweed2 (430, 380);
moveFish--;

if(moveFish > 150){
moveFish = -200
} 

 drawFish(moveFish+600,200);
};

//🟢mouseClicked Function - will run when mouse is clicked


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝 𓆟 𓆞 𓆝 ", fishX, fishY);

 
};
var drawEmoji = function(fishX, fishY){
textSize(60);
text("🐟🐟🐟🐟🐟°𓈒𓏸°𓈒𓏸", fishX, fishY);
 
 

};
 
var drawBubble = function(fishX, fishY){
textSize(25);
text("°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸°𓈒𓏸", fishX, fishY)

};
 var drawBubble2 = function(fishX, fishY, Bubblecolor){
fill(Bubblecolor)
text("₊｡ ⊹˚", fishX, fishY)

};
var drawSeaweed = function(seaweedX, seaweedY){
textSize(90);
text("🌿", seaweedX, seaweedY)

};

var drawSeaweed2 = function(seaweed2X, seaweed2Y){
textSize(100);
text("🌿", seaweed2X, seaweed2Y)

}