module "s3-bucket" {
  source  = "app.terraform.io/KazuhiroMusashi-training/s3-bucket/aws"
  version = "2.2.0"
  

  # insert required variables here
  bucket_prefix = "musashi-kazuhiro"
  acl    = "private"

  tags = {
    Department = "Finance"
    Billable = "true"
  }
}
