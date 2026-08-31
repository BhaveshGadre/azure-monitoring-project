locals {
  common_tags = {
    Project     = var.project_name
    Environment = var.environment
    managed_by  = "terraform"
  }
}