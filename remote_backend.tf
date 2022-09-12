terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Azure-hashicat"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
