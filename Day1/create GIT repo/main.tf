resource "github_repository" "example" {
  name        = "first_repo"
  description = "My awesome repo"
  visibility = "public"
  auto_init = true
}

output "repositoty_url" {
    value = "https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository#homepage_url-1"
    }