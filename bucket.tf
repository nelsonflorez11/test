    module "bucket" {
        source = "git@github.com:nelsonflorez11/terraform-modules.git//aws/storage/s3-bucket?ref=feauture/module-s3"
 
        bucket = "javier-estrada-tutorial-bucket"
        bucket_objects = ["img", "doc", "www"]
    }