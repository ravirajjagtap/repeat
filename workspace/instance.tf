provider "aws" {
  region ="ap-northeast"
}

resource "aws_instance" "my-inst" {
  tags = {
    Name = "instance-01-demo"
  }
  ami= "ami-084eb8fbbe66ad572"
  key_name = "tokyo-key"
  vpc_security_group_ids = "vpc-0d4f640bc61acb3bb"
  
}