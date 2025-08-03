

terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 5.0"
        }
    }


    required_version = ">= 1.10.0"
}


resource "aws_s3_bucket" "hcp_integration_bucket" {
    bucket = var.bucket_name

    tags = {
        Name        = var.bucket_name
        Environment = var.environment
    }
}
