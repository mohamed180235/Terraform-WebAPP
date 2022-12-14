# Terraform-WebAPP
Deploying Web App in EC2 and attach them to a Load Balancer
## Table of contents
* [General info](#general-info)
* [Resources](#resources)
* [Setup](#setup)
## General info
This project is Hands-On Terraform,That deploying a web-app in EC2 and attach it to a Load Balancer.
## Resources
Project is for Creating:
* 1 VPC
* 2 Subnets
* 2 Security Groups
* 1 S3
* IAM Role for Instances
* 2 Instances
* 1 Application Load Balancer
## Setup
To run this project, After Cloning this repo:
```
$ export AWS_ACCESS_KEY_ID=YOUR_ACCESS_KEY 
$ export AWS_SECRET_ACCESS_KEY=YOUR_SECRET_ACCESS_KEY
$ terraform fmt
$ terraform init
$ terraform validate
$ terraform plan -out terra-app.tfplan
$ terraform apply terra-app.tfplan
```
### Warning U+26A0
Don't Forget to Destroy all Infrastructure
```
$ terraform destroy -auto-approve
```
