module "s3_bucket" {
  source  = "app.terraform.io/0831_oragnization/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "${var.prefix}"
  bucket = "my-s3-bucket-0831-songjutest"
  
}
