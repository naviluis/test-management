terraform {
  
  backend "s3" {
    bucket         = "${{secrets.BUCKET_NAME}}"
    dynamodb_table = "${{secrets.DYNAMO_TABLE}}"
    key            = "${{secrets.FILE_KEY}}"
    encrypt        = true
    kms_key_id     = "${{secrets.KMS_KEY_ID}}"
    region         = "us-east-1"
    profile        = "${{secrets.PROFILE}}"
  }
}
