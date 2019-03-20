module "eks_zero" {
  providers = {
    aws = "aws.eks_zero"
  }

  source = "github.com/kbst/terraform-kubestack//aws/cluster?ref=v0.1.0-beta.2"

  configuration = "${var.clusters["eks_zero"]}"
}