terraform {
  
  backend "s3" {
    bucket         = "lcerdas-tf-backend"
    dynamodb_table = "lcerdas-tf-backend"
    key            = "lcerdas-tf-backend.tfstate"
    encrypt        = true
    kms_key_id     = "arn:aws:kms:us-east-1:978239075223:key/9dbb7e54-dcb3-405a-a452-3bd0c515ae8d"
    region         = "us-east-1"
    profile        = "privo-dev-admin"
  }
}
