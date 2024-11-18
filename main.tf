resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = var.acl

  tags = {
    Name = var.bucket_name
  }
}
