# s3-bucket module

Creates one private-by-default S3 bucket with standard inputs.

## Inputs

| Name | Required | Description |
|------|----------|-------------|
| bucket_name | yes | Globally unique bucket name |
| tags | no | Tag map |
| force_destroy | no | Allow non-empty delete (default true for labs) |

## Outputs

| Name | Description |
|------|-------------|
| bucket_id | Bucket name |
| bucket_arn | Bucket ARN |
| bucket_region | AWS region |

## Example

module "bucket" {
  source       = "./modules/s3-bucket"
  bucket_name  = "my-unique-bucket-name"
  tags         = { Environment = "lab" }
  force_destroy = true
}