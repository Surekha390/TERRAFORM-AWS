terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "github_pat_11BK3IV5A0yByvHxh9uyQ*********************F5fRzy0NPHJHWbrNSbNPSDOYU60E4jR5aK"
}

/*
resource "github_repository" "example" {
  name        = "terraform-aws-trials"
  description = "My awesome codebase"

  visibility = "public"

}
*/