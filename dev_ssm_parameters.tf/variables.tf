variable "tags" {
  description = "Map of tags to give the resource."
  type = "map"
  default = {}
}

variable "domain_join_username_ssm_parameter_name" {}
variable "domain_join_username_ssm_parameter_type" {}
variable "domain_join_username_ssm_parameter_value" {}

variable "ad_domain_name_ssm_parameter_name" {}
variable "ad_domain_name_ssm_parameter_type" {}
variable "ad_domain_name_ssm_parameter_value" {}

variable "ad_domain_dns_ip_ssm_parameter_name" {}
variable "ad_domain_dns_ip_ssm_parameter_type" {}
variable "ad_domain_dns_ip_ssm_parameter_value" {}
