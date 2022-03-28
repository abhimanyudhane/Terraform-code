terraform {
  backend "s3" {
    bucket         = "demo-bucket-02"
    key            = "tfdemo/backend"
    region         = "ap-south-1"
    dynamodb_table = "demo-backend"
  }
}
