provider "aws" {
  region = "us-east-1"
  version = "~> 2.29"
}

terraform {
  backend "s3" {
    key = "backend.tf/terraform.tfstate"
  }
}