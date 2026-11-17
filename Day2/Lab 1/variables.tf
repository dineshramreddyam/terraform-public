variable "location" {
  type        = string
  description = "Azure region for the resource group"
  default     = "eastus"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "rg-terraform-lab-01-demo"
}

variable "subscription_id" {
  type = string
  default = "337f2b3a-68b6-4a2e-befd-01a13f20c1d0"
}