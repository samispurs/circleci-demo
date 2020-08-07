resource "aws_ssm_parameter" "main" {

  name = "${var.ssm_parameter_name}"
  type = "${var.ssm_parameter_type}"
  value = "${var.ssm_parameter_value}"

  tags = "${var.tags}"

}