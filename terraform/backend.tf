terraform {
  backend "s3" {
    bucket         = "onlinebackend-task7"
    key            = "task7/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock-table"
  }
}
