//Timer for wandering
while(timer != 0){
timer--;
}

//Wandering
//if dirtime>0{dirtime-=1;}else{dirtime=room_speed*2; dir=choose(1,0,0,-1);}
dir=choose(1,0,0,-1);
if dir=1{x+=1;}
if dir=-1{x-=1;}

dir=choose(1,0,0,-1);
if dir=1{y+=1;}
if dir=-1{y-=1;}

//Keeps animals in bound
if (x > (100 + origin_x)){
x-=1;
} else if (x < (origin_x - 100)){
x+=1;
}

if(y > (100 + origin_y)){
y-=1;
} else if (y < (origin_y - 100)){
y+=1;
}

timer = time;