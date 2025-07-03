resource "aws_s3_bucket" "main" {
  bucket = "devopsart-terraform-mh"

  tags = {
    Name        = "devopsart-terraform-mh"
  }
}