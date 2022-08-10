provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAU4YRJTBSSO7BS2WL"
  secret_key = "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"
}

resource "aws_instance" "public_inst_1" {
  ami           = "ami-0c1a7f89451184c8b"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2-Module"
    IAC = "True"
  }
}
