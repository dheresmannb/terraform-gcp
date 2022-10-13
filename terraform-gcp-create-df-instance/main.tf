resource "google_data_fusion_instance" "create_datafusion_instance" {
  name = var.name
  description = var.desc
  region = var.region
  type = var.type
  enable_stackdriver_logging = var.enable_stackdriver_logging
  enable_stackdriver_monitoring = var.enable_stackdriver_monitoring
  labels = var.labels
  private_instance = var.private_instance
  network_config {
    network = var.df_network
    ip_allocation = var.df_ip_allocation
  }
  dataproc_service_account = var.dataproc_service_account_email
  options = var.options
}