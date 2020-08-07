provider "aws" {
  region = "us-east-1"
  version = "~> 2.29"
}

terraform {
  backend "s3" {
    key = "dev_ssm_parameters.tf/terraform.tfstate"
  }
}

