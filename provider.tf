terraform {
    backend "s3" {
      bucket = "tfstate-aj"
      dynamodb_table = "tf-pa-state-lock"
      key = "terraform.tfstate"
      region = "eu-north-1"
      encrypt = true
    }
}