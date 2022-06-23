terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.19.0"
    }
  }
}

variable "instance_type"{
  type = string
}
provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
resource "aws_instance" "myserver" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = var.instance_type

  tags = {
    Name = "myserver"
  }
}
