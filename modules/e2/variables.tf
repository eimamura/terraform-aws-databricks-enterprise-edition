variable "prefix" {}

variable "databricks_account_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "region" {}
variable "tags" { default = {} }

variable "root_bucket_name" {}
variable "cross_account_arn" {}
variable "vpc_id" {}
variable "security_group_id" {}
variable "subnet_ids" { type = list(string) }
variable "workspace_vpce_service" {}
variable "relay_vpce_service" {}
variable "vpce_subnet_cidr" {}
variable "private_dns_enabled" { default = true }
