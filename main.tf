provider "aws" {
  region = var.region
}

module "ec2" {
  source = "./modules"


  instance_type = var.instance_type
  ami           = var.ami
  #subnet_id     = "subnet-cdae2aab"
  #root_block_device
  #ebs_block_device = [{ "device_name" = "/dev/sdc" }]
  #create_spot_instance = true
}