### AWS S3 bucket
site:.s3.amazonaws.com "domain"

s3brute - https://github.com/ghostlulzhacks/s3brute
```
python amazon-s3-enum.py -w BucketNames.txt -d domain
```

### Google cloud storage
gpsbucketbrute - https://github.com/RhinoSecurityLabs/GCPBucketBrute

```
python3 gcpbucketbrute.py -k domain.com -u
```

### Digital ocean Spaces
site:digitaloceanspaces.com domain
https://github.com/appsecco/spaces-finder

### Azure blob

### Elastic search DB
Mostly structure as MySQL
shodan > port:"9200" elastic

### Docker API
shodan > product:docker
```
docker -H 192.160.0.22:port ps
docker -H host:port exec -it containername /bin/bash
```

### Kubernetes API
shodan > product:"kubernetes"
port 10250
