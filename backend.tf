terraform {
  backend "s3" {
    bucket = "project258"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
