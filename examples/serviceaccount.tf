module "serviceaccount" {
  source = "github.com/ministryofjustice/cloud-platform-terraform-serviceaccount?ref=0.3"

  namespace           = var.namespace
  github_repositories = ["my-repo"]
}
