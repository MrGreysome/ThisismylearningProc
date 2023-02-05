**![[Pasted image 20220507001934.png]]**



CIDR range > ASN 

ASN lookup 
Reverse lookup 
Reverse whois 
Reverse DNS
Reverse NS
Reverse Mail server
Reverse IP
[[Google dorking]]
Amass

![[Pasted image 20220507005346.png]]

Forward DNS database
Gobuster > wordlist 
Amass (third parties)
Github

crt.sh (certsh.py -d somedomain.com)
virus total
netcraft
search engine
[[Shodan]], [[Cencys]]
DNSdumpster
Theat crowded
DNSdb
Pastebin

Subdomain permutation (altdns)
https://github.com/infosec-au/altdns
```altdns -i found_subdomains.txt -o permutation_output -w words.txt -r -s resolved_output.txt```


DNS resolve (```zgrep ‘\.domain\.com”,’ path_to_dataset.json.gz```)
https://opendata.rapid7.com/sonar.fdns_v2/
https://opendata.rapid7.com/sonar.fdns/

Subdomain list

DNS resolucion > masscan
Screeshot > eyewitness, etc
Crawl > spider, crawler, waybackmachine
https://github.com/ghostlulzhacks/commoncrawl - test old ```pythnon3 cc.py -d domian```

[[Gobuster]]

Inspecting JavaScript files
https://github.com/GerbenJavado/LinkFinder - old discovering endpoints and their parameters 
``` python3 linkfinder.py -i <JavaScript File> -o cli```
https://github.com/incogbyte/jsearch - javascript parameter finder old
https://github.com/incogbyte/jsearch/blob/master/regex_modules/regex_modules.py - custom regex tool

Git
search for ".git"

gitdumpster - https://github.com/internetwache/GitTools/tree/master/Dumper

```
gitdumper.sh https://example.com/.git/ output-directory
```

Subversion
search for ".svn"

svn-extractor - https://github.com/anantshri/svn-extractor