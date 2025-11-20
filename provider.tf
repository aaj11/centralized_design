/*
terraform {
    backend "s3" {
      bucket = "tfstate-pa"
      dynamodb_table = "tf-state-lock"
      key = "terraform.tfstate"
      region = "eu-north-1"
      encrypt = true
    }
}
*/