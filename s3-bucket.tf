module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "angeltornero"
  acl    = "private"

  versioning = {
    enabled = true
  }

}