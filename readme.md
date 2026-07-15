# Deploying TravelMemory MERN Application on AWS using Terraform and Ansible

## Objective

This project demonstrates deployment of a MERN stack application on AWS using Terraform for infrastructure provisioning and Ansible for automated configuration management.

## Application Used

TravelMemory MERN Application:  
https://github.com/UnpredictablePrashant/TravelMemory

## Architecture

The architecture consists of:

- One AWS VPC
- One public subnet
- One private subnet
- Internet Gateway
- NAT Gateway
- Public EC2 instance for frontend and backend
- Private EC2 instance for MongoDB
- Security groups for controlled access
- IAM role attached to EC2 instances
- Ansible playbooks for software installation and application deployment

## Tools Used

- AWS
- Terraform
- Ansible
- EC2
- VPC
- MongoDB
- Node.js
- React
- PM2
- GitHub

## Terraform Deployment Steps

```bash
cd terraform
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply