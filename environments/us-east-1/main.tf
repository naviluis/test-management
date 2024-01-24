module "s3_module_test" {
    source = "../../modules/s3"
    name = var.bucket_name
}