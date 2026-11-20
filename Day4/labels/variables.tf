variable "namespace" {
  description = "Namespace for resources"
  type        = string
}

variable "stage" {
  description = "Environment stage"
  type        = string
}

variable "name" {
  description = "Resource name"
  type        = string
}

variable "attributes" {
  description = "Additional attributes to append to resource names"
  type        = list(string)
  default     = []
}

variable "delimiter" {
  description = "Delimiter used in resource names"
  type        = string
  default     = "-"
}