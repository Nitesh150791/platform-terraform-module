locals {
  mandatory_tags = {
    platform   = "ai-idp"
    managed_by = "terraform"
    agent      = var.agent_name
    env        = var.environment
  }
}
``
