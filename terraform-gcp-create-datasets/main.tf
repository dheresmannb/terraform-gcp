resource "google_bigquery_dataset" "create_dataset" {
  dataset_id                  = var.dataset
  friendly_name               = var.dataset
  description                 = var.desc
  location                    = var.location 
}