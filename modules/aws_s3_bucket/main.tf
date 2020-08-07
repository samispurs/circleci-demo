resource "aws_s3_bucket" "s3_bucket" {

  bucket = "${var.s3_bucket_name}"
  acl = "${var.s3_bucket_acl}"

  versioning {
    enabled = "${var.s3_bucket_versioning}"
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "${var.s3_bucket_sse_algorithm}"
      }
    }
  }

  lifecycle_rule {
    enabled = "${var.s3_bucket_lifecycle_enabled}"

    transition {
      days = "${var.s3_bucket_lifecycle_transition_days}"
      storage_class = "${var.s3_bucket_lifecycle_storage_class}"
    }

    expiration {
      days = "${var.s3_bucket_lifecycle_expirations_days}"
    }
  }

  tags = "${var.tags}"

}
