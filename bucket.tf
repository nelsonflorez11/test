    module "bucket" {
        source = "git@github.com:FJavierEstrada/terraform-modules.git//aws/storage/s3-bucket?ref=feauture/module-s3"
 
        bucket = "javier-estrada-tutorial-bucket"
        bucket_objects = ["img", "doc", "www"]
    }