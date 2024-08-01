resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket-nar"
  location      = "US"
  force_destroy = true
  project_id = "hazel-freehold-430616-h4"
  public_access_prevention = "enforced"
}
