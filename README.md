# Terraform-Ansible-AWS-Setup

## Project Description
This project demonstrates how to set up a simple web server infrastructure on AWS using Terraform for provisioning and Ansible for configuration management. It is designed to showcase Infrastructure as Code (IaC) principles and automation.

## Features
- **Terraform:** Provisioning of VPC, Subnets, EC2 Instances, and Security Groups.
- **Ansible:** Configuration management to install and configure Nginx on EC2 instances.
- **CI/CD:** Automated pipeline using GitHub Actions for testing and deployment.
- **Advanced Features:** Load balancing, auto scaling, and monitoring.

## Prerequisites
- Terraform installed
- Ansible installed
- AWS account with appropriate permissions
- GitHub account

## Setup Instructions

### Terraform
1. Clone the repository:
   ```bash
   git clone https://github.com/MSotoudeh/terraform-ansible-aws-setup.git
   cd terraform-ansible-aws-setup/terraform
2. Initialize Terraform:
   ```bash
   terraform init
3. Apply Terraform configuration:
   ```bash
   terraform apply

### Ansible
1. Update the inventory file with the EC2 instance details (automatically populated by Terraform).
2. Run the Ansible playbook:
   ```bash
   ansible-playbook -i inventory ../ansible/playbook.yml

### Usage
Access the web server via the public IP address of the EC2 instance.

## Advanced Features
### Load Balancing
This project includes an optional configuration for setting up an AWS Elastic Load Balancer (ELB) to distribute traffic across multiple EC2 instances.

### Auto Scaling
Auto Scaling groups are configured to adjust the number of EC2 instances based on load, ensuring high availability and performance.

### Monitoring
AWS CloudWatch is set up to monitor the infrastructure and trigger alerts based on predefined metrics.

## Contribution Guidelines
We welcome contributions! Please fork the repository and submit pull requests.

## License
MIT

Contact
For any questions or feedback, don't hesitate to contact m.sotoudeh@e.email.

## Acknowledgments
Thanks to the DevOps community for the continuous support and resources.

License
MIT

