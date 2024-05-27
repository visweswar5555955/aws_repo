# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 4.0"
#     }
#   }
# }
provider "aws" {
  region = "us-east-1"
  # Add any other required provider configurations here
  #test
}
