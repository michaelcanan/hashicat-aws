module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "michael-canan"
  acl    = "private"

  versioning = {
    enabled = true
  }

}