variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Machine Image ID"
  default     = "ami-0241b1d769b029352"
}

variable "key_name" {
  description = "SSH Key Pair Name"
  default     = "my-terraform-key"
}

