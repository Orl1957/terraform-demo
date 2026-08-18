module "s3_bucket" {
  source = "./modules/s3"

  bucket_prefix      = var.bucket_prefix
  force_destroy      = var.force_destroy
  environment        = var.environment
  project_number     = var.project_number
  allowed_extensions = var.allowed_extensions
  common_tags        = var.common_tags
}