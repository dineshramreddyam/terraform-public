output "bucket_name" {
  value = module.s3_bucket.bucket_id
}

output "bucket_arn" {
  value = module.s3_bucket.bucket_arn
}

output "label_id" {
  description = "ID string from cloudposse/label (used as bucket name)"
  value       = module.label.id
}

output "label_tags" {
  description = "Standard tags from the registry label module"
  value       = module.label.tags
}
