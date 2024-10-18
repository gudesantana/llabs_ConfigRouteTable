#####################################
# Global Variables
#####################################

environment    = "prd"
aws_region     = "us-east-1"
aws_profile    = "default"
aws_account_id = "816069124394"
project_name   = "llabs-prd-vpc-route-table"

####################################
# TGW Route
####################################

transit_gateway_id           = "tgw-08b6aae00ca0b633c"
route_table_id_rtb_private_a = "rtb-05579dcd2682579b5"
route_table_id_rtb_private_c = "rtb-0d73af2c65366ce27"
route_table_id_rtb_public_a  = "rtb-0e087b0218d964518"
route_table_id_rtb_public_c  = "rtb-008f306dedd19af80"
routes = [
  {
    destination_cidr_block = "10.60.4.0/22"
  }
]