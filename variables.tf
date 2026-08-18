variable "aws_region" {
  description = "Região da AWS utilizada pelo projeto"
  type        = string
}

variable "aws_profile" {
  description = "Perfil local utilizado para autenticação"
  type        = string
}

variable "bucket_prefix" {
  description = "Prefixo do nome do bucket S3"
  type        = string
}

variable "environment" {
  description = "Nome do ambiente"
  type        = string
}

variable "project_number" {
  description = "Número identificador do projeto"
  type        = number
}

variable "force_destroy" {
  description = "Permite excluir o bucket mesmo que contenha objetos"
  type        = bool
}

variable "allowed_extensions" {
  description = "Lista de extensões utilizadas pelo projeto"
  type        = list(string)
}

variable "common_tags" {
  description = "Mapa de etiquetas comuns"
  type        = map(string)
}