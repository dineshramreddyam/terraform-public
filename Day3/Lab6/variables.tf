variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_a" {
  description = "CIDR block for public subnet A"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_cidr_b" {
  description = "CIDR block for public subnet B"
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone_a" {
  description = "Availability Zone for public subnet A"
  type        = string
  default     = "ap-south-1a"
}

variable "availability_zone_b" {
  description = "Availability Zone for public subnet B"
  type        = string
  default     = "ap-south-1b"
}