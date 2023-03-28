    module "bucket" {
        source = "git@github.com:nelsonflorez11/terraform-modules.git//aws/storage/s3-bucket?ref=feauture/module-s3"
 
        bucket = "nelson-tutorial-bucket"
        bucket_objects = ["img", "doc", "www"]
    }