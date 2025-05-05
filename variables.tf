variable "ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "key_name" {
  description = "The name of the AWS key pair to use for SSH access"
  type        = string
}
