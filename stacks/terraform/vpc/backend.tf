// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket         = "terramate-s3-backend-yuta"
    dynamodb_table = "terraform-lock"
    encrypt        = true
    key            = "terraform/stacks/by-id/1902bc6d-b192-450c-9d96-dfe4ce16192a/terraform.tfstate"
    region         = "ap-northeast-1"
  }
}
