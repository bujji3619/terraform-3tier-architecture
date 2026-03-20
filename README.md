☁️ AWS 3-Tier Architecture using Terraform
📌 Project Overview

This project demonstrates the deployment of a 3-tier architecture on AWS using Terraform (Infrastructure as Code). It showcases how to build a scalable, secure, and highly available cloud environment by separating application components into distinct layers.

The architecture is divided into three tiers:

Presentation Tier (Frontend)

Application Tier (Backend)

Data Tier (Database)

This layered approach improves scalability, maintainability, and security in cloud applications

🎯 Objectives

Design a 3-tier cloud architecture on AWS

Automate infrastructure provisioning using Terraform

Implement secure networking using VPC and subnets

Ensure high availability and scalability

Follow DevOps and Infrastructure-as-Code best practices

🏗️ Architecture
🔄 Workflow

User Request → Hits Load Balancer (Frontend Tier)

Frontend Layer → Routes traffic to backend servers

Application Layer → Processes business logic

Database Layer → Stores and retrieves data

🧱 Architecture Components
🌐 Networking

VPC (Virtual Private Cloud)

Public Subnets (Frontend)

Private Subnets (Backend & Database)

Internet Gateway

NAT Gateway

Route Tables

💻 Compute

EC2 Instances (Web & App servers)

Auto Scaling (optional)

⚖️ Load Balancing

Application Load Balancer (ALB)

🗄️ Database

RDS / MySQL Database (Private subnet)

🔐 Security

Security Groups

IAM Roles

👉 Typical 3-tier setups include VPC, subnets, EC2, ALB, and database resources managed via Terraform

🛠️ Tech Stack

Cloud: AWS

IaC Tool: Terraform

Languages: HCL (Terraform)

Version Control: GitHub

📂 Project Structure
├── vpc.tf
├── ec2.tf
├── alb.tf
├── rds.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── README.md
⚙️ Setup Instructions
1️⃣ Prerequisites

AWS Account

Terraform installed

AWS CLI configured

2️⃣ Clone Repository
git clone https://github.com/bujji3619/terraform-3tier-architecture.git
cd terraform-3tier-architecture
3️⃣ Configure AWS Credentials
aws configure
4️⃣ Initialize Terraform
terraform init
5️⃣ Plan Infrastructure
terraform plan
6️⃣ Deploy Infrastructure
terraform apply
7️⃣ Destroy Infrastructure (Optional)
terraform destroy
🔥 Key Features

Infrastructure as Code using Terraform

Secure 3-tier architecture design

Public & private subnet isolation

Scalable and modular setup

Automated AWS resource provisioning

💡 Use Case

This architecture is widely used in real-world applications such as:

Web applications

Enterprise systems

E-commerce platforms

SaaS applications

It ensures:

Better security (database in private subnet)

High availability

Easy scaling

🚀 Future Enhancements

Add Auto Scaling Groups

Implement CI/CD pipeline (Jenkins/GitHub Actions)

Add monitoring (CloudWatch)

Use S3 + DynamoDB for remote backend

Multi-region deployment

👨‍💻 Author

Bujjibabu Gidugu

GitHub: https://github.com/bujji3619

LinkedIn: (www.linkedin.com/in/gidugu-bujjibabu)

⭐ Support

If you like this project, give it a ⭐ on GitHub!

📄 License

This project is open-source and available under the MIT License.

🚀 Resume Description

Designed and deployed a scalable AWS 3-tier architecture using Terraform, implementing secure VPC networking, public/private subnets, load balancing, and database integration. Automated infrastructure provisioning using Infrastructure as Code principles.
