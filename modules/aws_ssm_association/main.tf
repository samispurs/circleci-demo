resource "aws_ssm_association" "main" {
  
  name = "${var.aws_ssm_association_aws_ssm_document}"

  targets {
    key    = "InstanceIds"
    values = ["${var.aws_ssm_association_aws_instance_id}"]
  }

}