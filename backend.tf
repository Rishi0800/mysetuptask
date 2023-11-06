terraform {
  backend "s3" {
    bucket = "mytest-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table-tf1"
  }
}
