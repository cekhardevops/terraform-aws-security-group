variable "common_tags" {
  default = {}
}

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "sg_tags" {
  default = {}
}