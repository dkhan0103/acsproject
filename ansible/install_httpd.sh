#!/bin/bash
sudo yum -y update
# sudo yum -y install httpd
cd /var/www/html/
sudo curl -0 https://mkhan348-sample-bucket.s3.amazonaws.com/index2.html --output index.html
sudo curl -0 https://mkhan348-sample-bucket.s3.amazonaws.com/files/Kathmandu.jpg --output Kathmandu.jpg 
sudo curl -0 https://mkhan348-sample-bucket.s3.amazonaws.com/files/Toronto.jpg --output Toronto.jpg 
sudo curl -0 https://mkhan348-sample-bucket.s3.amazonaws.com/files/Singapore.jpg --output Singapore.jpg 
sudo curl -0 https://mkhan348-sample-bucket.s3.amazonaws.com/files/Dubai.jpg --output Dubai.jpg 
sudo curl -0 https://mkhan348-sample-bucket.s3.amazonaws.com/files/Delhi.jpg --output Delhi.jpg 
sudo curl -0 https://mkhan348-sample-bucket.s3.amazonaws.com/files/NewYork.jpg --output NewYork.jpg

# sudo systemctl start httpd
# sudo systemctl enable httpd
# sudo systemctl restart httpd
