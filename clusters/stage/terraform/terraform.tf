terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "ci-demo-206601-questerring-terraform-state"
    prefix      = "stage"
  }
}