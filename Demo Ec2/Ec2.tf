provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0e0ff68cb8e9a188a"
  instance_type = "t2.large"
  count         = "3"

  tags = {
    Name = "ec2_terraform_demo"
  }
}