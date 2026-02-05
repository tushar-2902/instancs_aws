<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=rounded&color=232F3E&height=180&fontSize=38&fontColor=FFFFFF&text=AWS%20EC2%20Provisioning%20with%20Terraform&animation=fadeIn&desc=Infrastructure%20as%20Code%20|%20AWS%20EC2%20|%20Beginner%20to%20Production&descSize=18&descAlign=50&descAlignY=70"/>
</p>

<p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&size=22&pause=1000&color=FF9900&center=true&vCenter=true&width=700&lines=Terraform+on+AWS;EC2+Instance+Automation;Infrastructure+as+Code;DevOps+Foundations+Project" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Cloud-AWS-232F3E?style=for-the-badge&logo=amazonaws&logoColor=FF9900"/>
  <img src="https://img.shields.io/badge/Service-EC2-orange?style=for-the-badge&logo=amazonec2&logoColor=white"/>
  <img src="https://img.shields.io/badge/Tool-Terraform-5C4EE5?style=for-the-badge&logo=terraform&logoColor=white"/>
  <img src="https://img.shields.io/badge/IaC-Infrastructure%20as%20Code-blue?style=for-the-badge"/>
</p>

---

## 🚀 Project Overview

This project demonstrates **AWS EC2 instance provisioning using Terraform**.  
It is a **beginner-friendly yet production-oriented** Infrastructure as Code (IaC) setup that automates the creation of EC2 instances with proper tagging and configuration.

The goal of this project is to understand:
- How Terraform interacts with AWS
- How EC2 instances are provisioned via code
- How IaC improves consistency and automation

---

## 📂 Project Structure

```bash
AWS_FOLDER/
├── EC2_instances/
│   ├── EC2.tf          # EC2 instance configuration
│   └── provider.tf    # AWS provider configuration
└── README.md
```

---

## ⚙️ Terraform Configuration Highlights

- Uses **AWS Provider**
- Provisions **EC2 instance**
- Defines:
  - AMI
  - Instance type
  - Key pair
  - Tags
- Clean and readable Terraform syntax
- Ready for extension (Security Group, EBS, Auto Scaling)

---

## 🧪 How to Use

```bash
# 1. Configure AWS CLI
aws configure

# 2. Initialize Terraform
terraform init

# 3. Validate configuration
terraform validate

# 4. Preview execution plan
terraform plan

# 5. Create EC2 instance
terraform apply -auto-approve

# 6. Destroy resources (optional)
terraform destroy -auto-approve
```

---

## 🧠 Example EC2 Resource

```hcl
resource "aws_instance" "example" {
  ami           = "ami-xxxxxxxxxxxx"
  instance_type = "t3.micro"
  key_name      = "tushar_ssh_aws"

  tags = {
    Name = "tushar-aws"
  }
}
```

---

## 🧱 Architecture (Conceptual 3D Flow)

```mermaid
graph TD
    A[Terraform CLI] --> B[AWS Provider]
    B --> C[EC2 Instance]
    C --> D[Key Pair 🔑]
    C --> E[AMI 📦]
```

---

## 🛡️ Best Practices Followed

- Infrastructure as Code (IaC)
- Version controlled Terraform files
- Proper resource tagging
- Minimal & clean configuration
- Ready for CI/CD integration

---

## 👨‍💻 Author

**Tushar Mishra**  
DevOps Engineer | AWS | Terraform  
📧 Email: tusharmishra2902@gmail.com  
🔗 LinkedIn: https://linkedin.com/in/tushar-mishra-02461235a  
🐙 GitHub: https://github.com/tushar-2902  

---

## 📜 License

This project is licensed under the **MIT License**.

---

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=232F3E&height=110&section=footer"/>
</p>
