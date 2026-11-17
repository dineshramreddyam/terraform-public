variable "location" {
  type        = string
  description = "Azure region"
  default     = "South India"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group for networking lab resources"
  default     = "sb-student7c3g1-77tog"
}

variable "vnet_name" {
  type    = string
  default = "vnet-lab-02"
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type    = string
  default = "snet-web"
}

variable "subnet_prefix" {
  type    = string
  default = "10.0.1.0/24"
}

variable "nsg_name" {
  type    = string
  default = "nsg-snet-web"
}

variable "public_ip_name" {
  type    = string
  default = "pip-lab-02-standby"
}

variable "subscription_id" {
  type    = string
  default = "337f2b3a-68b6-4a2e-befd-01a13f20c1d0"
}