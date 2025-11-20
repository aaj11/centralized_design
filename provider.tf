
terraform {
    backend "s3" {
      bucket = "tfstate-centralized-design"
      dynamodb_table = "tf-centralized-desing-state-lock"
      key = "terraform.tfstate"
      region = "eu-north-1"
      encrypt = true
    }
}
