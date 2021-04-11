resource "github_repository" "repository" {
  name        = var.name
  description = var.description

  visibility             = "private"
  has_issues             = true
  has_downloads          = true
  has_wiki               = true
  delete_branch_on_merge = true
  auto_init              = true
}

locals {
  dismiss_stale_reviews = true
}
