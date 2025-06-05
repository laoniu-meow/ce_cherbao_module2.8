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

# Define the default vpc cidr block
variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

# Define the default public subnet cidr block
variable "public_subnet_cidr_block" {
  description = "CIDR block for the public subnet"
  type        = string
}

# Define the default private subnet cidr block
variable "private_subnet_cidr_block" {
  description = "CIDR block for the private subnet"
  type        = string
}

# Define the default availability zone
variable "availability_zone" {
  description = "Availability zone for the subnets"
  type        = string
}

# Define the default key pair name
variable "key_pair_name" {
  type    = string
  default = "private-key"
}

# Dedine the route table name
variable "route_table_name" {
  type    = string
  default = "ce10_laoniu_route_table"
}

# Define the internet gateway name
variable "internet_gateway_name" {
  type    = string
  default = "ce10_laoniu_internet_gateway"
}

# Define the associated subnet name
variable "associated_subnet_name" {
  type    = string
  default = "ce10_laoniu_associated_subnet"
}

# Define the NAT gateway name
variable "nat_gateway_name" {
  type    = string
  default = "ce10_laoniu_nat_gateway"
}

# Define the default security group name
variable "security_group_name" {
  type    = string
  default = "ce10_laoniu_security_group"
}

# Define the assoicated security group name
variable "associated_security_group_name" {
  type    = string
  default = "ce10_laoniu_associated_security_group"
}

# Define the AMI ID for the EC2 instance
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  # You can set a default value for your region, for example:
  # default = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI (us-east-1)
}

# Define the key name for the SSH key pair to use for the EC2 instance
variable "key_name" {
  description = "Name of the SSH key pair to use for the EC2 instance"
  type        = string
}
