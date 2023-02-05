## Scope Domains 
### Subdomain bruteforce
recon-ng https://github.com/nicomz/enumall
[sublist3r](obsidian://open?vault=All%20stuff&file=Bug%20Bounty%2FPentest%2FRecon)
brutesubs https://github.com/anshumanbh/brutesubs
[cloudflare_enum](obsidian://open?vault=All%20stuff&file=Bug%20Bounty%2FPentest%2FRecon)
[massdns](obsidian://open?vault=All%20stuff&file=Bug%20Bounty%2FCTF%2FGobuster)

Performing distributed scan
https://github.com/pry0cc/axiom/wiki/Scans

### Asquisitions
crunchbase - https://www.crunchbase.com/

##### ASN (BGP) enum
bgp.he.net
```asnlookup -o domain``` - https://github.com/yassineaboukir/Asnlookup
```echo 'domain' | metabigor net --org -v``` - https://github.com/j3ssie/Metabigor
```amass intel -asn 69696``` - bgp with amass
```amass intel -org <company name>``` - ASN's
```whois -h whois.radb.net --'-i origin <ASN number>' | grep -Eo "([0-9.]+){4}/[0-9]+" | sort -u``` - ip ranges
```amass intel -cidr <CIDR Range Here>``` - find domins on CIDR ranges
```amass intel -whois -d <Domain here>``` - reverse whois search
```amass enum -passive -d somedomian.com``` - subdomains


#### Reverse whois
whoxy - https://www.whoxy.com/
```nslookup -type=NS somesite.com``` - reverse NS
```nslookup -type=MX somesite.com``` - reverse MAIL
https://domaineye.com/

### Port scanner
[masscan](obsidian://open?vault=All%20stuff&file=Bug%20Bounty%2FPentest%2FNetwork%20scan%20tools)
```masscan -p1-65535 -iL $IPLIST –max-rate 100000 -oG $OUT.log``` - faster then nmap

### Visual Identification 
```eyewitness --prepend-https -f domain.list --all-protocols --headless``` - https://github.com/ChrisTruncer/EyeWitness-Ruby, https://github.com/FortyNorthSecurity/EyeWitness 
aquatone - https://github.com/michenriksen/aquatone 
[[Recon]]

### Platform identification and CVE searching
retire.js - https://retirejs.github.io/retire.js/

[wappalyzer](obsidian://open?vault=All%20stuff&file=Bug%20Bounty%2FWebsite%20footprint) - extension like builtwith for identification of versions of platform and frameworks ( https://github.com/vincd/wappylyzer )
```python3 main.py analyze -u site.com```

burp-vulners-scanner - https://github.com/vulnersCom/burp-vulners-scanner - PRO only
[[Nuclei]]

### Content  Discovery / Directory Bruting
[[Gobuster]]
[[Fuzzing]]

### Parameter Bruting
https://github.com/maK-/parameth - brute force tool for discover GET and POST requests
https://github.com/PortSwigger/backslash-powered-scanner - burp pro

### Server Site Template Injection
Template engine 
Example:
1. https://acme.com/errorpage{{2*3}}
2. https://acme.com/errorpage{{''.__class__.__mro__[2].__subclasses__()[40]('/etc/passwd').read() }}
tplmap - https://github.com/epinna/tplmap

[[SQL injection]]
[[SSRF]]
[[XXE XML]]

### Subdomain takeover
autosubtakeover - https://github.com/JordyZomer/autoSubTakeover
hostlinesubbruteforcer - https://github.com/nahamsec/HostileSubBruteforcer
tko-sub - https://github.com/anshumanbh/tko-subs

### Robbing misconfigured AWS S3
https://github.com/0xSearches/sandcastle
#### Git 
https://github.com/michenriksen/gitrob
https://github.com/trufflesecurity/truffleHog


JH talk about start new bounty
- reconforthewin 
- subdomain discovery 
-  permutation? scanning , brutfoce scan, scrapping 
-   not free api (Shodan) 
-   chaos key from project discovery
-   webhost resolv httprobe
-   chrome ext openlist 
-   one by one checking
-   ffuf on background 
