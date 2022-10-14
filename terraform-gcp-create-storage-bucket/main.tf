resource "google_storage_bucket" "create_storage_bucket" {
  name     = var.name
  location = var.location
  project  = var.project_id
  labels   = var.labels
}