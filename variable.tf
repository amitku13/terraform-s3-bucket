variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  
}

variable "acl" {
  description = "Access control list for the bucket (e.g., private, public-read)"
  type        = string
  default     = "private"
}
