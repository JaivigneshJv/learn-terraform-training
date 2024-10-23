terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0cad6ee50670e3d0e"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-05e901517eb68a87c"]
  subnet_id              = "subnet-0f8260b82f7a3a252"


  tags = {
    Name = var.instance_name
  }
}
