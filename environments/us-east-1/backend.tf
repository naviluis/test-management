terraform {
  
  backend "s3" {
    bucket         = ""
    dynamodb_table = ""
    key            = "${{secrets.FILE_KEY}}"
    encrypt        = true
    kms_key_id     = ""
    region         = "us-east-1"
    profile        = ""
  }
}
