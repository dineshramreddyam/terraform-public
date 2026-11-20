resource "aws_s3_bucket" "dinesh" {
  bucket        = var.bucket_name
  force_destroy = var.force_destroy
  tags          = var.tags
}

resource "aws_s3_bucket_public_access_block" "dinesh" {
  bucket = aws_s3_bucket.dinesh.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_server_side_encryption_configuration" "dinesh" {
  bucket = aws_s3_bucket.dinesh.id

  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
  }
}

resource "aws_s3_bucket_ownership_controls" "dinesh" {
  bucket = aws_s3_bucket.dinesh.id

  rule {
    object_ownership = "BucketOwnerEnforced"
  }
}