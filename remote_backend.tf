terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHALON"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
