# Task-2: AWS EC2 Provisioning Using Terraform

## 📌 Objective
- Learn AWS core concepts
- Launch an EC2 instance manually
- Provision an EC2 instance using Terraform
- Document the entire process
- Push code to GitHub repository

---

## 🖥️ Environment Details
- AWS EC2 Linux Instance
- Terraform installed via HashiCorp repository
- GitHub repository for version control

---

## 🚀 Step 1: Install Terraform

### Add HashiCorp repository:

```bash
sudo dnf install -y dnf-plugins-core
sudo dnf config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
```
Install Terraform:
```
sudo dnf -y install terraform
```
Verify installation:
```
terraform version
```
---

## ⚙️ Step 2: Configure AWS Provider
Created provider.tf:
```
provider "aws" {
  region = "us-east-1"
}
```
---

## 🖥️ Step 3: Create EC2 Instance Using Terraform
Created main.tf:
```
resource "aws_instance" "terraform-server" {
  ami           = "ami-xxxxxxxx"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-Server"
  }
}
```
---

## ▶️ Step 4: Terraform Workflow

Initialize Terraform:
```
terraform init
```
Validate configuration:
```
terraform validate
```
Format configuration:
```
terraform fmt
```
Preview infrastructure:
```
terraform plan
```
Create EC2 instance:
```
terraform apply --auto-approve
```
---
## 🧹 Step 5: Destroy Resources (Optional)
```
terraform destroy --auto-approve
```
## ⚠️ Issues Faced & Resolutions

## 1️⃣ AWS Credentials Error
Error:
```
No valid credential sources found
```
## Resolution:

Configured AWS credentials/IAM role for Terraform access.

## 2️⃣ Invalid Instance Type
Error:
```
Invalid value ' t3.micro'
```
## Resolution:

Removed extra space in instance type.

## 3️⃣ No Default Subnet Error
Error:
```
No default subnet for availability zone
```
## Resolution:

Specified subnet explicitly in Terraform configuration.

---

## 📎 Repository Link


## 📸 Terraform EC2 Provisioning Screenshots

## Description

<img width="1920" height="1080" alt="Screenshot 2026-02-06 173606" src="https://github.com/user-attachments/assets/d6c50395-e3f1-4840-a398-4fe7e95166db" />

<img width="1920" height="1080" alt="Screenshot 2026-02-06 173616" src="https://github.com/user-attachments/assets/35341fb8-0d33-493e-a192-893f78a132c3" />


- Terraform successfully initialized and validated configuration.

- EC2 instance created using Terraform (Apply complete).

- Instance visible in AWS console with public and private IP.
