variable "host_bucket_name" {
  description = "The name of the S3 bucket used to host the static website."
  type        = string
  default     = "852634928873-portfolio-website"
}

variable "source_code_path" {
  description = "A path indicating the location of the static website source code to be uploaded to s3."
  type        = string
  default     = "../src"
}

