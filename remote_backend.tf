terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dvelasco_hopla"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
