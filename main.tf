provider "aws" {
  region = var.region
}

data "aws_eks_cluster" "existing_cluster" {
  name = "lil-eks"
}
