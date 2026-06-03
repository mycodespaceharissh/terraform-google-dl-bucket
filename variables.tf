variable "bucket_name" {
  description = "The name of the GCS bucket to create."
  type        = string
}
# variable "project_id" {
#   description = "The ID of the GCP project where the bucket will be created."
#   type        = string
# }
variable "bucket_location" {
  description = "The location where the bucket will be created (e.g., US, EU)."
  type        = string
}
