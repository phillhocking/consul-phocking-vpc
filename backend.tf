terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "phillhocking"

    workspaces {
      name = "consul-phocking-vpc"
    }
  }
}
