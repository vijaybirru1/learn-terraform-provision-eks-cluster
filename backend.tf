terraform {
  backend "s3" {
    bucket = "terraform-statefile123"
    key = "eks"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table1"
  }
}
