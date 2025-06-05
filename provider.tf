# provider.tf

# Create a terrafrom version
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Create a provider
provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Name        = var.project_name
      Environment = var.environment
      Owner       = var.owner
      Project     = var.project_name
    }
  }
}
