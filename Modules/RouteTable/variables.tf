####################################
# Global Variables
####################################

variable "environment" {
  type = string
}

variable "project_name" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "aws_account_id" {
  type = string
}

####################################
# TGW Routes
####################################

variable "route_table_id_rtb_private_a" {
  type = string
}

variable "route_table_id_rtb_private_c" {
  type = string
}

variable "route_table_id_rtb_public_a" {
  type = string
}

variable "route_table_id_rtb_public_c" {
  type = string
}

variable "transit_gateway_id" {
  type = string
}

variable "routes" {
  type = list(map(string))
}