variable "environment" {
  description = "The environment for the project"
  type        = string
  default     = "dev"
}

locals {
  project_name = "project_alpha"

  prefix = "${local.project_name}-${var.environment}"

  api_name      = "${local.prefix}-api"
  database_name = "${local.prefix}-db"
  storage_name  = "${local.prefix}-storage"
}

output "api_name" {
  value = local.api_name
}

output "database_name" {
  value = local.database_name
}

output "storage_name" {
  value = local.storage_name
}