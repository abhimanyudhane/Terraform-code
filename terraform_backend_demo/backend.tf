terraform {
  backend "s3" {
    bucket         = "backend-bucket-1"
    key            = "tfdemo/backend"
    region         = "ap-south-1"
    dynamodb_table = "demo-backend"
  }
}
