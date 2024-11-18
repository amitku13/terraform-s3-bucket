resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = var.acl

  tags = {
    Name = var.bucket_name
  }
}

output "bucket_name" {
  value = aws_s3_bucket.example.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.example.arn
}
