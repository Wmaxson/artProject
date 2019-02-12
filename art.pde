import processing.serial.*;
int complexityR = random(0,20);
int complexityE = random(0,20);


void setup() {
	frameRate(1);
	noStroke();
	size(complexityR*40+100, complexityE*40+100);
	
	int randX;
	int randY;
	
		for(int i = 0; i <= complexityR; i++){
			randX = random(0,width);
			randY = random(0,height);
			fill(random(0, 255),random(0, 255),random(0, 255));
			rect(randX,randY, random(0,width),random(0,height));
		}
		for(int i = 0; i <= complexityE; i++){
			randX = random(0,width);
			randY = random(0,height);
			fill(random(0, 255),random(0, 255),random(0, 255));
			ellipse(randX,randY, random(0,width),random(0,height));
		}
		
	
	
}
void mouseClicked() {
	
	
	
	size(random(250,750),random(250,750));
	background(random(0, 255),random(0, 255),random(0, 255));
	for(int i = 0; i <= complexityR; i++){
			randX = random(0,width);
			randY = random(0,height);
			fill(random(0, 255),random(0, 255),random(0, 255));
			rect(randX,randY, random(0,width),random(0,height));
		}
		for(int i = 0; i <= complexityE; i++){
			randX = random(0,width);
			randY = random(0,height);
			fill(random(0, 255),random(0, 255),random(0, 255));
			ellipse(randX,randY, random(0,width),random(0,height));
		}
}
void draw() {
delay(1000);
size(random(250,750),random(250,750));
	background(random(0, 255),random(0, 255),random(0, 255));
	for(int i = 0; i <= complexityR; i++){
			randX = random(0,width);
			randY = random(0,height);
			fill(random(0, 255),random(0, 255),random(0, 255));
			rect(randX,randY, random(0,width),random(0,height));
		}
		for(int i = 0; i <= complexityE; i++){
			randX = random(0,width);
			randY = random(0,height);
			fill(random(0, 255),random(0, 255),random(0, 255));
			ellipse(randX,randY, random(0,width),random(0,height));
		}
	
	
 
}
