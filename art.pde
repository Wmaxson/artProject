import processing.sound.*;
int complexityR = random(0,20);
int complexityE = random(0,20);

SoundFile file;
void setup() {
	
	
	String note1 = "68437__pinkyfinger__piano-a";
	String note2 = "68438__pinkyfinger__piano-b";
	String note3 = "68439__pinkyfinger__piano-bb";
	String note4 = "68440__pinkyfinger__piano-c";
	String note5 = "68441__pinkyfinger__piano-c";
	String note6 = "68442__pinkyfinger__piano-d";
	String note7 = "68443__pinkyfinger__piano-e";
	String note8 = "68444__pinkyfinger__piano-eb";
	String note9 = "68445__pinkyfinger__piano-f";
	String note10 = "68446__pinkyfinger__piano-f";
	String note11 = "68447__pinkyfinger__piano-g";
	String note12 = "68448__pinkyfinger__piano-g";
	String[] randomNote = [note1, note2, note3, note4, note5, note6, note7, note8, note9, note10, note11, note12 ];
	background(random(0, 255),random(0, 255),random(0, 255));
	size(random(100,500),random(100,500));
	
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
	
	
	
	size(random(100,500),random(100,500));
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

	
 
}
