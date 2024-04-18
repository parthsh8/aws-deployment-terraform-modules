output "public-ip-address" {
  value = aws_instance.ec2-by-terraform-module.public_ip
}