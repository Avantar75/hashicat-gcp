terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-86e924"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
