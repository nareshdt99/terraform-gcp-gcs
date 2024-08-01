resource "google_storage_bucket" "auto-expire3" {
  name          = "no-public-access-bucket-nar1"
  location      = "US"
  force_destroy = true
  project = "hazel-freehold-430616-h4"
  public_access_prevention = "enforced"
}
resource "google_storage_bucket" "auto-expire4" {
  name          = "no-public-access-bucket-naresh1"
  location      = "US"
  force_destroy = true
  project = "hazel-freehold-430616-h4"
  public_access_prevention = "enforced"
}

