resource "aws_security_group" "main" {
  
  name        = "${var.aws_security_group_name}"
  description = "${var.aws_security_group_description}"
  vpc_id      = "${var.aws_security_group_vpc_id}"

  tags = "${var.tags}"
  
}