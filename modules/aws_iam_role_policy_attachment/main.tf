resource "aws_iam_role_policy_attachment" "policy" {

  role = "${var.aws_iam_role_policy_attachment_role}"
  policy_arn = "${var.aws_iam_role_policy_attachment_policy_arn}"
  
}