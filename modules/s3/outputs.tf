output "bucket_name" {
  description = "Nome do bucket criado pelo módulo"
  value       = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "ARN do bucket criado pelo módulo"
  value       = aws_s3_bucket.this.arn
}