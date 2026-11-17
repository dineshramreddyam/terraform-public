
terraform {
  required_providers {
    github = {
        source = "integration/github"
        version = "~>6.13"
    }
  }
}

provider "github" {
    token = var.github_token
}