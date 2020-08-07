output "iam_policy_name" {

  value = "${aws_iam_policy.iam_policy.id}"

}

output "iam_policy_arn" {

  value = "${aws_iam_policy.iam_policy.arn}"

}
