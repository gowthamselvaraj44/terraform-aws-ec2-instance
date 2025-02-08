# terraform-aws-ec2-instance
This repository contains Terraform code to deploy an EC2 instance on AWS. The project demonstrates both a basic deployment and a modular approach using Terraform modules.
**Overview**
This Terraform project provisions an EC2 instance on AWS. It includes:
- A basic deployment without modules.
- A modular deployment using Terraform modules for better reusability and organization.
Before using this Terraform code, ensure you have the following:
1. **Terraform Installed**: Download and install Terraform from [here](https://www.terraform.io/downloads.html).
2. **AWS CLI Configured**: Set up your AWS credentials using the AWS CLI or environment variables.
3. **Git Installed**: To clone and manage this repository.
**Usage**
Follow these steps to deploy the EC2 instance:
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/terraform-aws-ec2-instance.git
   cd terraform-aws-ec2-instance
2. Initialize Terraform:
   ```bash
   terraform init
3. Review the execution plan:
   ```bash
   terraform plan
4. Apply the configuration:
   ```bash
   terraform apply
5.Destroy the infrastructure (when no longer needed):
   ```bash
   terraform destroy
