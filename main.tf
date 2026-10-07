provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-08e3b3155fc937a94"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2-new"
  }
}
