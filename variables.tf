variable "resource_group_name" {
  type        = string
  description = "The name of the resource group."
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group."
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the App Service Plan."
}

variable "app_service_name" {
  type        = string
  description = "The name of the App."
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL Server."
}

variable "sql_database_name" {
  type        = string
  description = "The name of the SQL Database"
}

variable "sql_admin_login" {
  type        = string
  description = "The name of SQL admin user."
}

variable "sql_admin_password" {
  type        = string
  description = "The password of SQL admin password."
  #sensitive   = true  # Hides the value when Terraform prints output
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule."
}

variable "repo_url" {
  type        = string
  description = "The location of the GitHub repo."
}

variable "resource_group_backend_name" {
  type        = string
  description = "The name of the backend resource group."
}


variable "storage_account_name" {
  type        = string
  description = "The name of the storage account."
}

variable "storage_container_name" {
  type        = string
  description = "The name of the storage container."
}
