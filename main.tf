provider "google" {}

resource "google_storage_bucket" "main" {
  name = "adrian-tester-workflows-7798"
  location = "europe-north1"
}