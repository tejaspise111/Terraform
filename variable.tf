

variable "ami_id" {
  description = "The AMI ID for the instance"
  default     = "ami-0fd05997b4dff7aac" # Replace with an appropriate AMI ID for your region
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}

variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "ap-south-1"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  default     = "ec2_terraform"
}


