variable "project_id" {
  description = "Atlas Project ID"
  default     = ""
}

variable "region" {
  default = "us-east-1"
}

variable "az1" {
  default = "us-east-1a"
}

variable "az2" {
  default = "us-east-1b"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "stage" {
  default = "dev"
}

variable "name_vpc" {
  default = "vpc"
}

variable "name_subnet" {
  default = "subnet"
}

variable "namespace" {
  default = ""
}

variable "vpc_tags" {
  default = {
    Name      = ""
    Expire-on = ""
    Owner     = ""
    Misc      = "Added by Terraform"
  }
}