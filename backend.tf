terraform {
  backend "s3" {
    bucket = "lokendra-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "lokendra-dynamo-db-table-tf"
  }
}
