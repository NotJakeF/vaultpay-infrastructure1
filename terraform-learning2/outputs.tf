output "bucket_arn" {
    description = "The ARN of the S3 bucket"
    value = aws_s3_bucket.first_bucket.arn
    sensitive = true
}

output "bucket_domain_name" {
    description = "The bucket URL"
    value = aws_s3_bucket.first_bucket.bucket_regional_domain_name
}

output "bucket_region" {
    description = "The region of the S3 bucket was created in"
    value = aws_s3_bucket.first_bucket.region
}