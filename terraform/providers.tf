provider "dnsimple" {
  token   = "${var.DNSIMPLE_API_TOKEN}"
  account = "${var.DNSIMPLE_API_ACCOUNT}"
}

provider "kubernetes" {}

terraform {
  backend "gcs" {
    bucket = "tf-state-shopsys-nginx"
    prefix = "workspace"
    region = "europe-west1"
  }
}
