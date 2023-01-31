resource "google_storage_bucket" "my-storage" {
  name     = "${var.bucket_name}"
  location = "${var.location}"
  storage_class = "REGIONAL"
}

