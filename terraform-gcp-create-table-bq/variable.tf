variable "dataset" {}
variable "table" {}
variable "time_partitioning" {}
variable "path_schema_file" {}
variable "labels" {
  default = {}
}
variable "deletion_protection" {
  default = false
}
