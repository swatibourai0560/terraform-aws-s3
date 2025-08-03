variable "bucket_name" {
  description = "The name of the S3 bucket to create."
  type        = string
}

variable "environment" {
  description = "The environment for which the S3 bucket is being created (e.g., dev, prod)."
  type        = string
}
