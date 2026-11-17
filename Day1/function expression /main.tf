variable "environment" {
  default = "development"
}

# locals {
#   server_size = var.environment == "production" ? "large" : "small"
# }

# output "selected_server_size" {
#   value = local.server_size
# }

locals {
  server_size = (
    var.environment == "production" ? "large" :
    var.environment == "qa" ? "medium" :
    var.environment == "development" ? "small" : "small"
  )
}

output "selected_server_size" {
  value = local.server_size
}