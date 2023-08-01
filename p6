6.  Develop and demonstrate JavaScript with POP-UP boxes and functions for the following problems: 

 

Input: Click on Display Date button using onclick( ) function Output: Display date in the textbox 

<html> 

<body> 

<script> 

function display(){ 

var x="You have clicked";  

var d=new Date(); 

var date=d.getDate(); 

var month=d.getMonth();  

month++; 

var year=d.getFullYear();  

document.getElementById("dis").value=date+"/"+month+"/"+year; 

} 

</script> 

<form> 

<input type="text" id="dis" /><br /> 

<input type="button" value="Display Date" onclick="display()" /> 

</form> 

<body> 

</html> 

 

  Output: 

 

 

Input: A number n obtained using prompt Output: Factorial of n 

 

<html> 

<head> 

<title>factorial</title> 

<script language='javascript'> 

 

function factorialcalc() 

{ 

number = parseInt(prompt("enter a number, i'll calculate its factorial whole numbers bigger than zero, please")); 

 

factorial = 1; 

for (i=1; i <= number; i++) 

{ 

factorial = factorial * i; 

} 

alert("the factorial of " + number + " is " + factorial); 

} 

</script> 

</head> 

 

<body align="center"> 

<form name=form> 

<input type=button value="factorial" onclick="factorialcalc()"> 

</form> 

</body> 

</html> 

 

Output: 
