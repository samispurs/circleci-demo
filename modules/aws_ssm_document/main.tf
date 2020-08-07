resource "aws_ssm_document" "document" {
  
  name          = "${var.aws_ssm_document_name}"
  document_type = "${var.aws_ssm_document_document_type}"
  content = "${var.aws_ssm_document_content}"
  document_format = "${var.aws_ssm_document_document_format}"

  tags = "${var.tags}"

}