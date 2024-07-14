// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket         = "terramate-s3-backend-yuta"
    dynamodb_table = "terraform-lock"
    encrypt        = true
    key            = "terraform/stacks/by-id/ccba15ea-e358-4f69-81dd-8da874baaa4a/terraform.tfstate"
    region         = "ap-northeast-1"
  }
}
