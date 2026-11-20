output "bucket_id" {
  description = "S3 bucket name (ID)"
  value       = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "S3 bucket ARN"
  value       = aws_s3_bucket.this.arn
}

output "bucket_region" {
  description = "Bucket region"
  value       = aws_s3_bucket.this.region
}