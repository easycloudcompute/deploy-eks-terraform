terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-rahul"
    key    = "eks/terraform.tfstate"
    region = "ca-central-1"
  }
}
