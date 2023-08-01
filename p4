4. Write JavaScript to validate the following fields of the Registration page. 

 

First Name (Name should contains alphabets and the length should not be less than 6 characters). 

namevalidation.html 

<html> 

<head> 

 

<title>validating a textbox</title> 

 

<script language="javascript"> 

function button_click() 

{ 

var fname=f.fname.value;  

var spchar = "!@#$%^&*()+=-[]\\\';,./{}|\":<>?~"; 

var number="0123456789"; 

if(fname.length<6) 

{ 

  alert("first name atleast 6 characters"); 

} 

if(fname!="") 

{ 

for (var i=0;i<fname.length;i++) 

{ 

if(spchar.indexOf(fname.charAt(i)) != -1) 

{ 

alert ("Userid should not have special characters"); 

f.fname.value=" "; 

return false; 

} 

} 

} 

if(fname!="") 

{ 

for (var i=0;i<fname.length;i++) 

{ 

if(number.indexOf(fname.charAt(i)) != -1) 

{ 

alert ("Userid should not have numbers"); 

f.fname.value=""; 

return false; 

} 

} 

if(fname.length>=6) 

  alert("valid username"); 

} 

} 

</script> 

 

<body> 

<center> 

<form name="f"> 

<table> 

<h2 align="center">USER NAME VALIDATION</h2> 

<tr> 

<td align="right">USERNAME:</td> 

<td><input type="text" name="fname" maxlength=20 size=30></td> 

</tr> 

<br> 

<tr> 

<td></td> 

<td><input type="button" value="SUBMIT" onClick="button_click()"></td></tr> 

</form> 

</table> 

</center> 

</body> 

</html> 

Output: 

 

 

Password (Password should not be less than 6 characters length). 

 

<html> 

<head> 

<title>PASSWORD VALIDATION</title> 

<script language="javascript"> 

function pass() 

{ 

var pw=f.pw.value;  

var cpw=f.cpw.value;  

if(pw.length<6) 

{ 

alert("PASSWORD MUST BE 6 CHARACTERS"); 

} 

if(pw!=cpw) 

{ 

alert("PASSWORD DON'T MATCH"); 

} 

else if(pw.length>=6) 

alert("PASSWORD VALIDATION SUCCESS"); 

} 

</script> 

</head> 

<body> 

<form name="f"> 

<table align="center"> 

<h2 align="center">PASSWORD VALIDATION</h2> 

<br> 

<tr> 

<td align="right">PassWord:</td> 

<td align="left"><input type="PassWord" maxlength="10" size="30"name="pw"></td> 

</tr> 

<tr> 

<td align="right">Confirm PassWord:</td> 

<td align="left"><input type="PassWord" maxlength="10" size="30"name="cpw"></td> 

</tr> 

<tr> 

<td></td> 

<td><input type="button" value="SUBMIT" onClick="pass()"/></td> 

</tr> 

</table> </form> </body> </html> 

 

Output: 

 
