variable "ssm_parameter_name" {}

variable "ssm_parameter_type" {} 

variable "ssm_parameter_value" {}

variable "tags" {
  default = {}
  description = "tags to give the resource"
  type = "map"
}