resource "aws_s3_bucket" "this" {
  bucket_prefix = var.bucket_prefix
  force_destroy = var.force_destroy

  tags = merge(var.common_tags, {
    Name              = "Bucket criado pelo módulo local"
    Environment       = var.environment
    ProjectNumber     = tostring(var.project_number)
    AllowedExtensions = join("-", var.allowed_extensions)
  })
}