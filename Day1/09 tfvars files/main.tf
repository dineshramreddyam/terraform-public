output "name" {
    value = "My name is ${var.name} & my age is ${var.age}"
}

#terraform plan -var-file="dev.tfvars"