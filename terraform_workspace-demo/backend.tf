terraform {
  backend "s3" {
    bucket         = "backend-bucket-1"
    key            = "tfdemo/workspace"
    region         = "ap-south-1"
    dynamodb_table = "backend-db-table"
  }
}
