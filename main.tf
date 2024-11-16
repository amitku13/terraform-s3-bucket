module "s3_bucket" {
  source      = "git::https://github.com/amitku13/s3_bucket.git?ref=main"
  bucket_name = "my-unique-bucket-name"  # Update if variable has a different name
  versioning  = true                     # Update if module expects another name
}
