provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0607784b46cbe5816"
  instance_type = "t2.micro"

  tags = {
    Name = "var.ec2_name"
  }
}
