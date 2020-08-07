variable "tags" {
  default = {}
  description = "tags to give to the resource"
  type = "map"
}

variable s3_bucket_name {}
variable s3_bucket_acl {}
variable s3_bucket_versioning {}
variable s3_bucket_sse_algorithm {}
variable s3_bucket_lifecycle_enabled {}
variable s3_bucket_lifecycle_transition_days {}
variable s3_bucket_lifecycle_storage_class {}
variable s3_bucket_lifecycle_expirations_days {}
