variable "tags" {
  default = {}
  description = "tags to give to the resource"
  type = "map"
}

variable aws_ssm_document_name {}
variable aws_ssm_document_document_type {}
variable aws_ssm_document_content {}
variable aws_ssm_document_document_format {}