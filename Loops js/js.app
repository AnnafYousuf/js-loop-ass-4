let num = 4;
for(let i=2; i<=9; i++){
    num *= i;
} 8/24/96/480/2880/20160/161280/1451520
console.log(num);




let score = 8;
for(let i=8; i<=14; i++){
    score += i;
}  16/25/35/46/58/71/85
console.log(score);



for (let i=0; i<=100; i++){
    if(i%2 ==1){
        console.log(i);
    }
}


for(let i=1; i<=5; i++){
    let star="";
    for(let j=1; j<=i; j++){
        star = star + "*";
    }  console.log(star); 
}




let city = prompt("Enter Your City");
let cities=["Karachi","Lahore","Quetta","Islamabad"];
let found=false;
for(let i=0; i<cities.length; i++){
    if (city===cities[i]){
        console.log(city,"City found");
        found=true;
        break;
    }
}
if(!found){
    console.log(city, "City Not Found");
}