terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
}

# create a new subnet
resource "aws_s3_bucket" "finance-prod" {
  bucket = "ahnazary-finance-prod"
}
