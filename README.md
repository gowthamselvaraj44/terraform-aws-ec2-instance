# Terraform AWS EC2 Instance Deployment

This repository contains Terraform code to deploy an EC2 instance on AWS. The project demonstrates both a **basic deployment** (without modules) and a **modular approach** using Terraform modules.

---

## **Overview**
This Terraform project provisions an EC2 instance on AWS. It includes:
- A **basic deployment** without modules.
- A **modular deployment** using Terraform modules for better reusability and organization.

---

## **Prerequisites**
Before using this Terraform code, ensure you have the following:
1. **Terraform Installed**: Download and install Terraform from [here](https://www.terraform.io/downloads.html).
2. **AWS CLI Configured**: Set up your AWS credentials using the AWS CLI or environment variables.
3. **Git Installed**: To clone and manage this repository.

---

## **Usage**

### **Non-Modular Deployment**
This approach directly creates an EC2 instance without using modules.

1. **Create `terraform.tfvars`**:
   Create a `terraform.tfvars` file in the root directory to provide values for the variables. Example:
   ```hcl
   aws_region   = "us-east-1"
   ami_id       = "ami-XXXXXXXXXXXXX" # Replace with your desired AMI ID
   instance_type = "t2.micro"
2. Clone the repository:
   ```bash
   git clone https://github.com/your-username/terraform-aws-ec2-instance.git
   cd terraform-aws-ec2-instance
3. Initialize Terraform:
   ```bash
   terraform init
4. Review the execution plan:
   ```bash
   terraform plan
5. Apply the configuration:
   ```bash
   terraform apply
6.Destroy the infrastructure (when no longer needed):
   ```bash
   terraform destroy
