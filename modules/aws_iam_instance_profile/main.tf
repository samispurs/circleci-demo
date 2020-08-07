resource "aws_iam_instance_profile" "instance_profile" {

  name = "${var.aws_iam_instance_profile_name}"
  role = "${var.aws_iam_instance_profile_role}"

}