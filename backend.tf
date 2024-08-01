terraform {
  backend "remote" {
    organization = "terraform-naresh"
    workspaces {
      name = "ws-terraform-gcp-gcs"
    }
  }
}
