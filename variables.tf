variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of an existing EC2 key pair in the target AWS account (required)"
  type        = string
}

variable "ssh_allowed_cidr" {
  description = "CIDR block allowed to SSH to the instance (restrict to your IP)"
  type        = string
  default     = "0.0.0.0/0"
}
