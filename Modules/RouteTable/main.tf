provider "aws" {
  alias  = "local"
  region = var.aws_region
}

data "aws_caller_identity" "local" {
  provider = aws.local
}

resource "aws_route" "subnet_id_private_a" {
  count = length(var.routes)

  route_table_id         = var.route_table_id_rtb_private_a
  destination_cidr_block = var.routes[count.index].destination_cidr_block
  transit_gateway_id     = var.transit_gateway_id
}

resource "aws_route" "subnet_id_private_c" {
  count = length(var.routes)

  route_table_id         = var.route_table_id_rtb_private_c
  destination_cidr_block = var.routes[count.index].destination_cidr_block
  transit_gateway_id     = var.transit_gateway_id
}

resource "aws_route" "subnet_id_public_a" {
  count = length(var.routes)

  route_table_id         = var.route_table_id_rtb_public_a
  destination_cidr_block = var.routes[count.index].destination_cidr_block
  transit_gateway_id     = var.transit_gateway_id
}

resource "aws_route" "subnet_id_public_c" {
  count = length(var.routes)

  route_table_id         = var.route_table_id_rtb_public_c
  destination_cidr_block = var.routes[count.index].destination_cidr_block
  transit_gateway_id     = var.transit_gateway_id
}