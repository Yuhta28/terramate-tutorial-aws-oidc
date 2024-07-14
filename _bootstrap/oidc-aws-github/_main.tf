// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

module "oidc_github" {
  attach_admin_policy = true
  github_repositories = [
    "Yuhta28/terramate-tutorial-aws-oidc:ref:refs/heads/main",
  ]
  source  = "unfunco/oidc-github/aws"
  version = "1.7.1"
}
