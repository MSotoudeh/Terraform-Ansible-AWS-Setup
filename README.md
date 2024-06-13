# Terraform-Ansible-AWS-Setup

## Project Description
This project demonstrates how to set up a simple web server infrastructure on AWS using Terraform for provisioning and Ansible for configuration management.

## Features
- **Terraform:** Create VPC, Subnets, EC2 Instances, and Security Groups.
- **Ansible:** Install and configure Nginx on EC2 instances.

## Prerequisites
- Terraform installed
- Ansible installed
- AWS account with appropriate permissions

## Setup Instructions

### Terraform
1. Clone the repository:
   ```bash
   git clone https://github.com/MSotoudeh/terraform-ansible-aws-setup.git
   cd terraform-ansible-aws-setup
2. Initialize Terraform:
   ```bash
   terraform init
4. Apply Terraform configuration:
   ```bash
   terraform init
### Ansible
1. Update the inventory file with the EC2 instance details.
2. Run the Ansible playbook:
   ```bash
   ansible-playbook -i inventory playbook.yml

Usage
Access the web server via the public IP address of the EC2 instance.

License
MIT


By following this plan, you'll build a strong portfolio that showcases your DevOps skills, making you a competitive candidate for DevOps positions. Good luck with your transition to DevOps! 😺🐙


