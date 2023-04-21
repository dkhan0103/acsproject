# Welcome to the README file for ACS370 Final Project GitHub repository!

This project is done by Mohd Danish Khan, Asif Raja and Harniaz Brar

## Project Title
## Two-Tier Web Application Automation using Terraform, Ansible and GitHub

## Table of Contents
- [Using Terraform to Deploy Two webserver in public subnet and two in private subnet](#using-terraform-to-deploy-two-webserver-in-public-subnet-and-two-in-private-subnet)
- [Using Ansible to Deploy two webserver](#using-ansible-to-deploy-two-webserver)
- [Using GitHub action for automation](#using-github-action-for-automation)


## Using Terraform to Deploy Two webserver in public subnet and two in private subnet

Instructions on using Terraform to deploy two web servers in public and private subnets.

- Clone the repo in your local machine 
 Use below command 
- git init 
- git clone https://github.com/dkhan0103/acsproject.git
 
 First deploy the Network required for the project
 
- Go to acsproject/prod/Network directory and follow the steps 
- terrafrom init # initialize terrform
- terraform fmt
- terraform validate
- terraform plan 
- terrform apply 
 
Deploy the webservers in Public and Private subnet 

- Go to acsproject/prod/Webserver and folloe the steps
- terrafrom init # initialize terrform
- terraform fmt
- terraform validate
- terraform plan 
- terrform apply 


## Using Ansible to Deploy two webserver

Instructions on using Ansible to deploy two web servers.

- Install anisble and boto3 dependencies requried to run dynamic inventroy
- sudo yum install –y ansible
- sudo pip2.7 install boto3 # install boto3 as per your ansible python version
- enable_plugins = aws_ec2 # enable inventory
- ansible-playbook -i aws_ec2.yaml  playbook3.yaml # run the playbook 

## Using GitHub action

Instructions on using GitHub action.
- Once you are done with Terraform and anisble deployment you can push the code to remote repo 
- Git action is triggered as follows
- trivy and tfsec workflow will trigger on any push or pull_request
- tfdeploy workflow will be trigger when the approver confirm the merge request



