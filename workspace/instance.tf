provider "aws" {
  region ="ap-northeast"
}

resource "aws_instance" "my-inst" {
  tags = {
    Name = "instance-01-demo"
  }
  ami= "ami-084eb8fbbe66ad572"
  key_name = "tokyo-key"
  security_groups = "sg-0e5e2ac91998c4d60"
  
}