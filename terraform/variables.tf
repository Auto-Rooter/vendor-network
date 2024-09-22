variable "aws_region" {}

variable "app_name" {
  description = "Name Of the App"
  default = "vendor-network"
}

variable "public_subnets" {
  default = ["10.10.100.0/24", "10.10.101.0/24"]
}

variable "private_subnets" {
  default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "availability_zones" {
  default = ["eu-central-1", "eu-west-1", "eu-west-2"]
}