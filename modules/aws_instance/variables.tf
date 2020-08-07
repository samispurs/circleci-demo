variable "tags" {
  description = "Map of tags to give the resource."
  type = "map"
  default = {}
}

variable aws_instance_ami {}
variable aws_instance_instance_type {}
variable aws_instance_availability_zone {}
variable aws_instance_key_name {}
variable aws_instance_vpc_security_group_ids {}
variable aws_instance_subnet_id {}
variable aws_instance_iam_instance_profile {}
