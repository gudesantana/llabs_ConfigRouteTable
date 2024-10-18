terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0, < 5.0.0"
    }
  }

  # backend "s3" {
  # bucket         = "s3-aws-araujo-psa-trf-state-prd"
  # key            = "aws_network/ConfigRouteTable/terraform.tfstate"
  # region         = "us-east-1"
  # dynamodb_table = "dyndb-aws-araujo-psa-trf-state-prd"
  # encrypt        = true
  # profile        = "default"
  # }
}