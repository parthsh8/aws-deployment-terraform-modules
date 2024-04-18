provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ec2-by-terraform-module" {
    ami                     = var.ami_value
    instance_type           = var.instance_type_value
}
