resource "aws_instance" "myinstance1" {
  ami = var.ec2_ami
  instance_type = var.ec2_instance_type
  
}