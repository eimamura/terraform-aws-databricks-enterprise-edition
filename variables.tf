variable "databricks_account_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "region" {}
variable "tags" { default = {} }

locals {
  prefix = "private-link-ws"
}

# resource "random_string" "naming" {
#   special = false
#   upper   = false
#   length  = 6
# }

# locals {
#   prefix = "demo${random_string.naming.result}"
# }
