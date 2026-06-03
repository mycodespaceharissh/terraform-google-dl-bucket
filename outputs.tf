output "bucket_name" {
  value = google_storage_bucket.bucket.name
  description = "The name of the created GCS bucket."
}
output "bucket_id" {
  value = google_storage_bucket.bucket.id
  description = "The ID of the created GCS bucket."
}
