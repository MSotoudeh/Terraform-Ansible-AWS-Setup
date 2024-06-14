variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair for SSH access"
  default     = "1st-ec2-keypair"  # Replace with your actual key pair name
}
