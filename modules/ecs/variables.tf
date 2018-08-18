variable "environment" {
  description = "The environment"
}

variable "vpc_id" {
  description = "The VPC id"
}

variable "availability_zones" {
  type        = "list"
  description = "The azs to use"
}

variable "security_groups_ids" {
  type        = "list"
  description = "The SGs to use"
}

variable "subnets_ids" {
  type        = "list"
  description = "The private subnets to use"
}

variable "public_subnet_ids" {
  type        = "list"
  description = "The private subnets to use"
}

variable "database_endpoint" {
  description = "The database endpoint"
}

variable "database_username" {
  description = "The database username"
}

variable "database_password" {
  description = "The database password"
}

variable "database_name" {
  description = "The database that the app will use"
}

variable "admin_username" {
  description = "The ffcrm admin username"
}

variable "admin_password" {
  description = "The ffcrm admin password"
}

variable "admin_email" {
  description = "The ffcrm admin email"
}

variable "repository_name" {
  description = "The name of the repisitory"
}

variable "secret_key_base" {
  description = "The secret key base to use in the app"
}

variable "port" {
  description = "The port on which to serve traffic"
}

variable "healthcheck_path" {
  description = "The path to use when performing the healthcheck"
  default     = "/"
}
