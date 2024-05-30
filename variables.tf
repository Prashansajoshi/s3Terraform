variable ami {
    description = "default ami"
    default = "	ami-06d38e519dc8ebc68"
}

variable "instance_type" {
  description = "instance type"
  default = "t2.micro"
}

variable "key_name" {
    description = "default keypair"
    default = "prashansa-key"
}


# # region = "us-east-1"                
# access_key = "ASIAWGYVRRBBGBRXG7EY"             
# secret_key = "A5nspQyttzttHG5GlUQ1rD63sP15NGX6fe9msYKx" 


#variable "access_key" {
#   description = "Access key to AWS console"
#   type = string
# }
# variable "secret_key" {
#   description = "Secret key to AWS console"
#   type = string
# }
# # variable "region" {
# #   description = "Region of AWS VPC"
# # }

# variable "bucket_name" {
#     description = "Default name for the s3 bucket"
#     type = string
#     default = "hello_hello_s3_bucket"
# }