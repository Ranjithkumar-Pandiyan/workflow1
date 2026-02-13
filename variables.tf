variable "aws_region" {
  description = "AWS region to deploy into"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of an existing EC2 key pair in the target AWS account"
  default     = "my-key-actions"
}

variable "ssh_allowed_cidr" {
  description = "CIDR block allowed to SSH to the instance (restrict to your IP)"
  default     = "0.0.0.0/0"
}
