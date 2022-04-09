terraform {
  backend "s3" {
    bucket         = "backend-bucket-1"
    region         = "ap-south-1"
    dynamodb_table = "backend-db-table"
  }
}
