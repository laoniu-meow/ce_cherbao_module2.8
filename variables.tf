# variables.tf

# Define the owner name
variable "owner" {
  type    = string
  default = "ce_laoniu"
}

# Define the default variables, project name and environment
variable "region" {
  type    = string
  default = "ap-southeast-1"
}

# Define the default project name
variable "project_name" {
  description = "Name of the project, used for resource naming"
  type        = string
}

# Define the default environment, dev or prod
variable "environment" {
  type    = string
  default = "dev"
}

# Define the VPC CIDR block
variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Define the default key pair name
variable "key_pair_name" {
  type    = string
  default = "key-pair"
}

# Define the AMI ID for the EC2 instance
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

# Define the key name for the SSH key pair to use for the EC2 instance
variable "key_name" {
  description = "Name of the SSH key pair to use for the EC2 instance"
  type        = string
}
