terraform {
  backend "gcs" {
    bucket  = "sls-dev-rnd"
    prefix    = "terraform/terraform-jx-gke-cluster"
  }
}