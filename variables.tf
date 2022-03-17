variable "region" {
  type    = string
  default = "us-east-1"
}


variable "instance_type" {
  type    = string
  default = "t2.micro"

}

variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-0e1d30f2c40c4c701"
}