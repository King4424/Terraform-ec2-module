provider "aws" {
  region = "ap-south-1"
}

module "my_ec2_instance" {
  source         = "./modules/ec2_instance"
  ami            = "ami-002f6e91abff6eb96"
  instance_type  = "t2.micro"
  instance_name  = "Vaibhav-EC2"
}
