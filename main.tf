terraform {
  required_version = ">= 1.10.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  }

  provider "aws" {
  region = var.region_value
}

resource "aws_instance" "demo" {
  ami           = var.ami_value
  instance_type = var.instance_type_value

  tags = {
    Name = "terraoform-instance"
  }
}



