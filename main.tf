provider "google" {}

resource "google_storage_bucket" "main" {
  name = "${var.bucketname}-7798"
  location = "europe-north1"
}