provider "aws" {
    region = "us-east-1"
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-080e1f13689e07408"
    instance_type_value = "t2.micro"
}

