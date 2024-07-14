globals "terraform" {
  version = ">= 1.7"
}

globals "terraform" "backend" {
  bucket = "terramate-s3-backend-yuta"
  region = "ap-northeast-1"
}

globals "aws" "oidc" {
  github_repositories = [
    "Yuhta28/terramate-tutorial-aws-oidc:ref:refs/heads/main",
    # "another-org/another-repo:ref:refs/heads/main",
  ]
}

globals "terraform" "providers" "aws" {
  enabled = true
  source  = "hashicorp/aws"
  version = "~> 5.48"
  config = {
    region = "ap-northeast-1"
  }
}
