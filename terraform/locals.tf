locals {
  common_tags = {
    Project =var.project_name
    Environment =var.environment
    Location =var.location
    managed_by = "Terraform"
  }
}