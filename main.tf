module "s3_bucket" {
  source = "git::https://github.com/amitku13/s3_bucket.git?ref=main"

  # Replace these with the correct variable names
  name          = "my-unique-bucket-name"  # Update to match the module's expected variable
  enable_versioning = true                 # Update to match the module's expected variable
}
