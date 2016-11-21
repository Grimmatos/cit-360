
variable "vpc_id" {
  description = "VPC ID for usage throughout the build process"
  default = "vpc-f3838697"
}

variable "vpc_cidr" {
  description = "VPC CIDR for usage throughout"
  default = "172.31.0.0/16"
}
variable "password" {}
