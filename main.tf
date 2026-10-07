provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2-new"
  }
}