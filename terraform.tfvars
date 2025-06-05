

project_name              = "ce10-assignment2.8"
vpc_cidr_block            = "10.0.0.0/16"
public_subnet_cidr_block  = "10.0.1.0/24"
private_subnet_cidr_block = "10.0.2.0/24"
availability_zone         = "ap-southeast-1a"
ami_id                    = "ami-0df7a207adb9748c7" # Amazon Linux 2023 AMI in ap-southeast-1
key_name                  = "laoniu-pem"            # Using the default key pair name from variables.tf
