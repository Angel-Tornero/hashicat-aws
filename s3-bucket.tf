module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = "${variable.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}