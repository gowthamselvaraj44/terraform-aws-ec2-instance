output "public_ip_address_ec2" {
  
  value = aws_instance.myinstance1.public_ip
}