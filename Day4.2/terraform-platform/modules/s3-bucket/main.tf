resource "aws_s3_bucket" "dinesh" {
  bucket = var.bucket_name
  tags   = var.tags
}
