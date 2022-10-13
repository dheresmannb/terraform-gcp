variable "name" {}
variable "description" {}
variable "project_id" {}
variable "region" {}
variable "type" {}
variable "private_instance" {
  default = true
}
variable "df_network" {}
variable "df_ip_allocation" {}
variable "desc" {}
variable "enable_stackdriver_logging" {
  default = true
}
variable "enable_stackdriver_monitoring" {
  default = true
}
variable "labels" {
  default = {}
}
variable "options" {
  default = {}
}