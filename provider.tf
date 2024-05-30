provider "aws" {
  region = "us-east-1"
}




# provider "aws" {
#   region = "us-east-1"
#   access_key = var.access_key
#   secret_key = var.secret_key

#   default_tags {
#     tags = {
#       owner       = "prashansa.joshi"
#       silo        = "intern2"
#       environment = "dev"
#       terraform   = "true"
#     }
#   }
# }

# resource "aws_s3_bucket" "lambda_bucket" {
#     bucket = "lambda-source-code"
# }