terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Andreas_Private_Org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
