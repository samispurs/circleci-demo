resource "aws_security_group_rule" "source_security_group_id" {
  
  type = "${var.aws_security_group_rule_type}"
  from_port = "${var.aws_security_group_rule_from_port}"
  to_port = "${var.aws_security_group_rule_to_port}"
  protocol = "${var.aws_security_group_rule_protocol}"
  source_security_group_id = "${var.aws_security_group_rule_source_security_group_id}"
  security_group_id = "${var.aws_security_group_rule_security_group_id}"

}
