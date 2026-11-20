variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "namespace" {
  type    = string
  default = "fab"
}

variable "stage" {
  type    = string
  default = "lab"
}

variable "name" {
  type    = string
  default = "mod"
}

variable "attributes" {
  type    = list(string)
  default = ["09", "artifacts"]
}