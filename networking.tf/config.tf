provider "aws" {
  region = "us-east-1"
  version = "~> 2.29"
}

terraform {
  backend "s3" {
    key = "networking.tf/terraform.tfstate"
  }
}

