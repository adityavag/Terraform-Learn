provider "aws" {
  region = "us-east-1"
}

# resource "aws_instance" "my_instance" {
#   ami = "ami-0f403e3180720dd7e"
#   instance_type = "t2.micro"
#   tags = {
#     "Name" = "HelloTerraform"
#   }
# }

resource "aws_s3_bucket" "mybucket" {
    tags = {
        Name = "buck"
        Environment = "Dev"
    }
  
}