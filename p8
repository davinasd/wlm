8. Write an HTML page including any required JavaScript that takes a number from text field in the range of 0 to 999 and shows it in words. It should not accept four and above digits, alphabets and special characters. 

<html> 

<head> 

<title>Number in words</title> 

<script language="javascript"> 

function convert() 

{ 

var num=document.forms["frm1"].num.value; 

document.forms["frm1"].words.value=""; 

if(isNaN(num)) 

{ 

alert("Not a Number"); 

} 

else if (num<0 || num>999) 

{ 

alert("Out of Range"); 

} 

else 

{ 

var len=num.length; 

var words=""; 

for(var i=0;i<len;i++) 

{ 

var n=num.substr(i,1);  // the code extracts one character at a time from the num string in each iteration of the loop, starting from index i. This allows the code to process each digit of the entered number separately.// 

switch(n) 

{ 

case '0':words+="Zero ";break; 

case '1':words+="One ";break; 

case '2':words+="Two ";break; 

case '3':words+="Three ";break; 

case '4':words+="Four ";break; 

case '5':words+="Five ";break; 

case '6':words+="Six ";break; 

case '7':words+="Seven ";break; 

case '8':words+="Eight ";break; 

default:words+="Nine "; 

} 

} 

document.forms["frm1"].words.value=words; 

} 

} 

</script> 

</head> 

<body> 

<form name="frm1"> 

<center><h3>NUMBER IN WORDS</h3></center> 

<br/> 

<center>Enter a Number :<input type="text" name="num"</input><br/></center> 

<br/> 

<center><input type="button"  name="inwords" value="In Words" onclick="convert()"></input></center> 

<br/><br/><center>Number in Words :<input type="text" name="words"</input></center> 

<br/> 

</form> 

</body> 

</html> 

Output: 
