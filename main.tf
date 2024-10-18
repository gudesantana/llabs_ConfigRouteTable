module "RouteTable" {
  source = "./Modules/RouteTable"

  aws_account_id               = var.aws_account_id
  environment                  = var.environment
  project_name                 = var.project_name
  aws_region                   = var.aws_region
  aws_profile                  = var.aws_profile
  transit_gateway_id           = var.transit_gateway_id
  routes                       = var.routes
  route_table_id_rtb_private_a = var.route_table_id_rtb_private_a
  route_table_id_rtb_private_c = var.route_table_id_rtb_private_c
  route_table_id_rtb_public_a  = var.route_table_id_rtb_public_a
  route_table_id_rtb_public_c  = var.route_table_id_rtb_public_c
}