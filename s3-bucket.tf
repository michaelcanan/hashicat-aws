module "s3-bucket" {
  source  = "app.terraform.io/michaelcanan/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here
  bucket = "michael-canan"
  acl    = "private"

  versioning = {
    enabled = true
  }
}