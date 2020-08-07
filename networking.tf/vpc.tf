module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "complete-example"

  cidr = "${var.cidr_block}"

  azs             = ["${var.az1}", "${var.az2}"]
  public_subnets  = ["${var.subnet-public-az1}", "${var.subnet-public-az2}"]
  private_subnets = ["${var.subnet-private-az1}", "${var.subnet-private-az2}"]

  enable_nat_gateway = false

  tags = {
    Owner       = "user"
    Environment = "terraform.workspace"
    Name        = "teffaform-vpc"
  }
}
