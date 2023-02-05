```gobuster dir -u http://192.168.0.1 -w /usr/share/raft-small-words.txt -o output -x txt,php``` - search directories and files with gobuster

```gobuster -m dns -u $TARGET.com -t 100 -w all.txt```

```gobuster -w worldlist.txt -s 200,301,307 -t 100 -u https://some.com```

```gobuster dns -d somedomain.com -w seclist.txt```

Dictunary list's
Rockyou.txt https://github.com/praetorian-inc/Hob0Rules/blob/master/wordlists/rockyou.txt.gz

https://github.com/danielmiessler/SecLists
Seclist

https://github.com/pentester-io/commonspeak
commonspeak - directory brute

all.txt
https://gist.githubusercontent.com/jhaddix/86a06c5dc309d08580a018c66354a056/raw/f58e82c9abfa46a932eb92edbe6b18214141439b/all.txt

```
wget -r --no-parent -R "index.html*" https://wordlists-cdn.assetnote.io/data/ -nH
```
Assetnote

wordlist-weaver  - https://github.com/th3hack3rwiz/Wordlist-Weaver

[[Fuzzing]]
