resource "google_bigquery_table" "PROMOCION_CLIENTES_ESPEJO_AC" {
	dataset_id = var.dataset
	table_id = "PROMOCION_CLIENTES_ESPEJO_AC"

	time_partitioning {
		type = "DAY"
	}

	schema = file("schemas/PROMOCION_CLIENTES_ESPEJO_AC.json")
}