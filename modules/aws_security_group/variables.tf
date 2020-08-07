variable "tags" {
  description = "Map of tags to give the resource."
  type = "map"
  default = {}
}

variable aws_security_group_name {default = null}
variable aws_security_group_description {default = null}
variable aws_security_group_vpc_id {default = null}

