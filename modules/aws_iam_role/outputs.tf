output "iam_role_name" {

  value = "${aws_iam_role.iam_role.id}"

}

output "iam_role_arn" {

  value = "${aws_iam_role.iam_role.arn}"

}
