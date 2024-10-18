#####################################
# Global Variables
#####################################

environment    = "hml"
aws_region     = "us-east-1"
aws_profile    = "default"
aws_account_id = "605134474476"
project_name   = "llabs-hml-vpc-route-table"

####################################
# TGW Route
####################################

transit_gateway_id           = "tgw-0f941f518c4633162"
route_table_id_rtb_private_a = "rtb-005650147c01b35b7"
route_table_id_rtb_private_c = "rtb-0afc9380670b7bfb4"
route_table_id_rtb_public_a  = "rtb-0fc2d5d90c3b9a882"
route_table_id_rtb_public_c  = "rtb-074622025a628d8ec"
routes = [
  {
    destination_cidr_block = "10.60.0.0/22"
  }
]