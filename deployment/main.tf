module "log_analytics_workspace" {
  source            = "../module"
  inputs            = var.inputs
  retention_in_days = var.retention_in_days
  tags              = var.tags
}
