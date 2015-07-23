/*
String = "Whatup"
Number= 3
Boolean = true;
Array = [1,2,3,34,true, "hey"]
*/
var secondhand = document.getElementById('secondhand');
var minutehand = document.getElementById('minutehand');
var hourhand = document.getElementById('hourhand');

console.log(secondhand);

tick();

setInterval(tick,1000)


function tick(){
	var date = new Date();
    var minutes = date.getMinutes();
    var hours = date.getHours();
    var seconds = date.getSeconds();
	//console.log(hours + ":" + minutes + ":" + seconds);
    secondhand.style.transform = 'rotate(' + (seconds*6).toString() + 'deg)';
    minutehand.style.transform = 'rotate(' + (minutes*6).toString() + 'deg)';
    hourhand.style.transform = 'rotate(' + (hours*30).toString() + 'deg)';
}

