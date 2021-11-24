
module "s3-bucket" {
  source  = "app.terraform.io/KazuhiroMusashi-training/s3-bucket/aws"
  version = "2.11.1"

  # insert required variables here
  bucket_prefix = "kazuhiro-musashi"
  bucket = "gaurav"
  acl    = "private"
}

