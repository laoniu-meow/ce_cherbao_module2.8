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
  region = "us-east-1"

  default_tags {
    tags = {
      Name        = "ce_cherbao_module2.8"
      Environment = "dev"
      Owner       = "ce_cherbao"
      Project     = "ce_cherbao_module2.8"
    }
  }
}
