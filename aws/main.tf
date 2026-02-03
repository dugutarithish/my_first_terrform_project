terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}

provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "app_server" {
  ami           = ami-019715e0d74f695be
  instance_type = "t2.micro"

  tags = {
    Name = "learn-terraform"
  }
}
