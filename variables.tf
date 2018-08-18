variable "region" {
  description = "Region that the instances will be created"
}

/*====
environment specific variables
======*/

variable "production_database_name" {
  description = "The database name for Production"
}

variable "production_database_username" {
  description = "The username for the Production database"
}

variable "production_database_password" {
  description = "The user password for the Production database"
}

variable "production_admin_username" {
  description = "The username for the ffcrm admin user"
}

variable "production_admin_password" {
  description = "The password for the ffcrm admin user"
}

variable "production_admin_email" {
  description = "The email address for the ffcrm admin user"
}

variable "production_secret_key_base" {
  description = "The Rails secret key for production"
}

variable "production_app_port" {
  description = "The port on the app to send traffic to"
}

variable "production_healthcheck_path" {
  description = "The path on which to perform the healthcheck"
}

variable "domain" {
  default = "The domain of your application"
}
