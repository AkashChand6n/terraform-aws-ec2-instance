provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "My-test-ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "My-Test-EC2"
  }
}
