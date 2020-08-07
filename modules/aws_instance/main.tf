resource "aws_instance" "instance" {

  ami = "${var.aws_instance_ami}"
  instance_type = "${var.aws_instance_instance_type}"
  availability_zone = "${var.aws_instance_availability_zone}"
  key_name = "${var.aws_instance_key_name}"
  vpc_security_group_ids = [ "${var.aws_instance_vpc_security_group_ids}" ]
  subnet_id = "${var.aws_instance_subnet_id}"
  iam_instance_profile = "${var.aws_instance_iam_instance_profile}"

  tags = "${var.tags}"

}