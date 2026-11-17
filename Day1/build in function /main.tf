variable "owner_name" {
  default = "dinesh ramreddy"
}
variable "environment" {
  default = "Development Environment"
}

output "uppercase_owner_name" {
  value = upper(var.owner_name)
}

output "lowercase_environment" {
  value = lower(var.environment)
}

output "titlecase_owner_name" {
  value = title(var.owner_name)
}

output "titlecase_environment" {
  value = title(var.environment)
}

output "name_length" {
  value = length(var.owner_name)
}

variable "owner_name" {
  default = ["team alpha", "team beta", "team gamma"]
}

output "total_owner_names" {
  value = length(var.owner_name)
}

output "owner_list" {
  value = join(", ", var.owner_name)
}

output "first_owner_name" {
  value = var.owner_name[0]
}
output "owner_name_uppercase" {
  value = [
    for name in var.owner_name : upper(name)
  ]
}