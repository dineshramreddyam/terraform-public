# Registry module — Module Versioning (pin exact semver)
module "label" {
  source = "./labels"
  
  namespace  = var.namespace
  stage      = var.stage
  name       = var.name
  attributes = var.attributes
}

# Local module — Local Modules + Module Design
module "s3_bucket" {
  source = "./modules/s3-bucket"

  bucket_name   = module.label.id
  tags          = module.label.tags
  force_destroy = true
}