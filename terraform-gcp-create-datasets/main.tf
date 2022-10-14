resource "google_bigquery_dataset" "create_dataset_bq" {
  dataset_id    = var.dataset
  friendly_name = var.dataset
  description   = var.desc
  location      = var.location 
  project       = var.project_id
  labels        = var.labels
}