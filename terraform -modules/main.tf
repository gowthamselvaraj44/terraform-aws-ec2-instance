provider "aws" {
   region = "us-east-2" #replace
}

module "ec2_Instance" {
  source = "./module/ec2_Instance"
  ec2_ami = "ami-XXXXXXXXXXXX" #replace
  ec2_instance_type = "t2.micro" #replace
}
