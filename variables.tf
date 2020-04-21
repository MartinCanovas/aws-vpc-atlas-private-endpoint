variable "vpc_tags" {
  default = {
    Name      = ""
    Expire-on = ""
    Owner     = ""
    Misc      = "Added by Terraform"
  }
}

variable "project_id" {
  description = "Atlas Project ID"
  default     = ""
}

variable "region" {
  default = "us-east-2"
}

variable "az1" {
  default = "us-east-2a"
}

variable "az2" {
  default = "us-east-2b"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "namespace" {
  default = ""
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