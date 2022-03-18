provider "aws" {
  region = var.region
}

module "ec2" {
  source = "./modules"


  instance_type    = var.instance_type
  ami              = var.ami
  ebs_block_device = [{ "device_name" = "/dev/sdc" }]
}