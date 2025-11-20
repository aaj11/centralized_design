
/*
resource "aws_s3_bucket" "tfbucket" {
    bucket = "tfstate-centralized-design"
    versioning {
        enabled = true
    }
    server_side_encryption_configuration {
      rule {
        apply_server_side_encryption_by_default {
            sse_algorithm = "AES256"
        }
      }
    }
}

resource "aws_dynamodb_table" "tfstate" {
    name = "tf-centralized-desing-state-lock"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID"

    attribute {
      name = "LockID"
      type = "S"
    }
}
*/
