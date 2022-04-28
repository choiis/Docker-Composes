# Mail Server
* This is SMTP server docker

## Execution & Usage
```
docker-compose up
```

### Add account
```
docker exec -it mailserver setup email add youraccount@choiis.com
```

### check SMTP Operation
* You can use rainloop admin ui at http://localhost:8888/?admin
* Click Domains on right side of page and Add Domain
* Enter the domain name as shown below and press the Test button, then IMAP and SMTP will turn green
![mailcheck UI](http://imageresizer-dev-serverlessdeploymentbucket-xapz1q6q9exe.s3-website-ap-northeast-1.amazonaws.com/gitpng/mailcheck.png)
