resource "google_bigquery_table" "create_table" {
	dataset_id = var.dataset
	table_id = var.table

	time_partitioning {
		type = var.time_partitioning
	}
	schema = file(var.path_schema_file)
	labels = var.labels
}