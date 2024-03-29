terraform {
 backend "s3" {  
    bucket         = "[[BUCKET_NAME]]"
    dynamodb_table = "[[DYNAMO_TABLE]]"
    key            = "[[FILE_KEY]]"
    encrypt        = true
    kms_key_id     = "[[KMS_KEY_ID]]"
    region         = "us-east-1"
    profile        = "test-git"
    skip_s3_checksum = true
 } 
}

