module "gcs" {
  source  = "app.terraform.io/terraform-naresh/gcs/google"
  version = "0.0.1"
  bucket_name = "naresh-terrabucket"
  project = "hazel-freehold-430616-h4"
}

