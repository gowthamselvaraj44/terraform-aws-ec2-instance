provider "aws" {
   region = "us-east-2"
}

module "ec2_Instance" {
  source = "./module/ec2_Instance"
  ec2_ami = "ami-0cb91c7de36eed2cb"
  ec2_instance_type = "t2.micro"
}