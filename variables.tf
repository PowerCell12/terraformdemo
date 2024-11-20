variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}


variable "app_service_plan_name" {
  type        = string
  description = "The name of the service plan"
}


variable "app_service_name" {
  type        = string
  description = "The name of the app"
}


variable "sql_server_name" {
  type        = string
  description = "The name of the sql server"
}


variable "sql_database_name" {
  type        = string
  description = "The name of the database"
}


variable "sql_admin_name" {
  type        = string
  description = "The name of the admin user"
}


variable "sql_admin_password" {
  type        = string
  description = "The password of the admin user"
}


variable "firewal_rule_name" {
  type        = string
  description = "The name of the firewall rule"
}


variable "repo_URL" {
  type        = string
  description = "the github repo URL"
}
