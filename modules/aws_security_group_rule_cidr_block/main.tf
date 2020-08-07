resource "aws_security_group_rule" "cidr_blocks" {
 
  type = "${var.aws_security_group_rule_type}"
  from_port = "${var.aws_security_group_rule_from_port}"
  to_port = "${var.aws_security_group_rule_to_port}"
  protocol = "${var.aws_security_group_rule_protocol}"
  cidr_blocks = ["${var.aws_security_group_rule_cidr_blocks}"]
  security_group_id = "${var.aws_security_group_rule_security_group_id}"

}