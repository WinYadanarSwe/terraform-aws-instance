# Terraform AWS EC2 Instance
- This project creates an AWS EC2 instance using Terraform.

🚀 Features
- Deploys a t2.micro instance (Free Tier eligible)
- Uses an Amazon Linux 2 AMI (adjustable)
- Attaches an SSH key pair for secure access
- Configurable region, instance type, and AMI ID

📌 Prerequisites
- Ensure you have the following installed:
- AWS CLI (aws --version)
- Terraform (terraform -v)
- Git (git --version)

🔹 Setup AWS Credentials
- Run:aws configure
- Enter your AWS Access Key, Secret Key, and Region.

🛠️ Installation & Usage

#Clone the Repository
- git clone git@github.com:WinYadanarSwe/terraform-aws-instance.git
- cd terraform-aws-instance

#Initialize Terraform
- terraform init

#Plan the Deployment
- terraform plan -var="key_name=my-terraform-key"

#Apply & Deploy EC2 Instance
- terraform apply -var="key_name=my-terraform-key" -auto-approve
- #After deployment, Terraform will output the EC2 Public IP.

#SSH into Your EC2 Instance
- ssh -i ~/.ssh/my-terraform-key.pem ec2-user@<PUBLIC_IP>

🗑️ Destroying Resources
- #To avoid AWS charges, delete the EC2 instance when not in use:
- terraform destroy -var="key_name=my-terraform-key" -auto-approve

👨‍💻 Author
- Win Yadanar Swe(Jewel)  
- GitHub: WinYadanarSwe(https://github.com/WinYadanarSwe)
- LinkedIn: Win Yadanar Swe(https://www.linkedin.com/in/win-yadanar-swe-jewel-3ba2bb185/)
