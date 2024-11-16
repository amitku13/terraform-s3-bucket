variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "versioning" {
  type        = bool
  description = "Enable versioning for the bucket"
  default     = false
}
