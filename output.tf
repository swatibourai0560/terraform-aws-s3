output "bucket_id" {
    description = "The ID of the created S3 bucket."
    value       = aws_s3_bucket.hcp_integration_bucket.id
}