variable "bucket_prefix" {
  type = string
}

variable "force_destroy" {
  type = bool
}

variable "environment" {
  type = string
}

variable "project_number" {
  type = number
}

variable "allowed_extensions" {
  type = list(string)
}

variable "common_tags" {
  type = map(string)
}