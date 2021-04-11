provider "github" {
  owner = "terraform-github-article"
}

terraform {
  required_providers {
    github = {
      version = "~> 4.6"
    }
  }
}
