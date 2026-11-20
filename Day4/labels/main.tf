locals {
  id = lower(join(var.delimiter, compact(concat([var.namespace, var.stage, var.name], var.attributes))))

  tags = {
    Namespace = var.namespace
    Stage     = var.stage
    Name      = local.id
  }
}