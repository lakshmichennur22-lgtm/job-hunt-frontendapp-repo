variable "project" {}
variable "application" {}
variable "environment" {}
variable "location" {}
variable "location_short" {}
variable "blockcode" {}
#####################
# VARIABLES
#####################
variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "Existing EC2 key pair name"
}

variable "ami_id" {
  description = "AMI ID"
}

