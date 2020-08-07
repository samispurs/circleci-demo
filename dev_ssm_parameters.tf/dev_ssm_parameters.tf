module "domain_join_username" {

  source = "../modules/ssm_parameter_string"
  ssm_parameter_name = "${var.domain_join_username_ssm_parameter_name}"
  ssm_parameter_type = "${var.domain_join_username_ssm_parameter_type}"
  ssm_parameter_value = "${var.domain_join_username_ssm_parameter_value}"

  tags = {
    Owner       = "some-user"
    Environment = "dev"
    Name        = "domain_join_username"
  }


}

module "ad_domain_name" {

  source = "../modules/ssm_parameter_string"
  ssm_parameter_name = "${var.ad_domain_name_ssm_parameter_name}"
  ssm_parameter_type = "${var.ad_domain_name_ssm_parameter_type}"
  ssm_parameter_value = "${var.ad_domain_name_ssm_parameter_value}"

  tags = {
    Owner       = "some-user"
    Environment = "dev"
    Name        = "ad_domain_name"
  }

}

module "ad_domain_dns_ip" {

  source = "../modules/ssm_parameter_string"
  ssm_parameter_name = "${var.ad_domain_dns_ip_ssm_parameter_name}"
  ssm_parameter_type = "${var.ad_domain_dns_ip_ssm_parameter_type}"
  ssm_parameter_value = "${var.ad_domain_dns_ip_ssm_parameter_value}"

  tags = {
    Owner       = "some-user"
    Environment = "dev"
    Name        = "domain_dns_server_ip"
  }

}

# module "domain_join_password" {

#   source = "../modules/ssm_parameter_securestring"
#   ssm_parameter_name = "${var.domain_join_password_ssm_parameter_name}"
#   ssm_parameter_type = "${var.domain_join_password_ssm_parameter_type}"
#   ssm_parameter_value = "${var.domain_join_password_ssm_parameter_value}"
#   ssm_parameter_keyid = "${var.domain_join_password_ssm_parameter_keyid}"
#   ssm_parameter_overwrite = "${var.domain_join_password_ssm_parameter_overwrite}"

#   tags = {
#     Owner       = "some-user"
#     Environment = "dev"
#     Name        = "domain_join_password"
#   }

# }