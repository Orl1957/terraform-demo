output "bucket_name" {
  description = "Nome do bucket retornado pelo módulo"
  value       = module.s3_bucket.bucket_name
}

output "bucket_arn" {
  description = "ARN do bucket retornado pelo módulo"
  value       = module.s3_bucket.bucket_arn
}

output "aws_region" {
  description = "Região utilizada pelo projeto"
  value       = var.aws_region
}

output "availability_zones" {
  description = "Zonas de disponibilidade encontradas"
  value       = data.aws_availability_zones.available.names
}