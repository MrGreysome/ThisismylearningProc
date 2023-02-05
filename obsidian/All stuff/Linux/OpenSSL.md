### OpenSSL
Provides different methods of encryption, ca info at first where store files them sign

```openssl genrsa -des3 -out private.key 4096``` - creating des3 private key, -aes128...

```openssl rsa -in private.key -pubout -out public.key``` -creating public key, signed certificate

```openssl rsault -encrypt -pubin -inkey -public.key -in text.txt -out this.txt``` - encyption process with public.key , text should be small

```openssl req -new -x509 -days 365 -key ca.key -out ca.crt``` - creating certificate using private key, -utf8 encoding signing private key

```openssl req -new -key private.key.pem -out myreq.csr``` - request for request of signing for CSR

```openssl x509 -enddate -noout -in /key.pem``` - check expiration date of key

```openssl x509 -n ca.crt -text -noout``` - check all info about certificate

```openssl-perl``` - used for self-signed certs, /etc/pki/misc/CA.pl -newca (certa), -newreq (request), -signreq (sign-request)

```openssl s_client -connect somesite.com:443```  - info of tls certificate server, -status oscp response, this is like nc, telnet, with ssl)

aescrypt - encryption method 



