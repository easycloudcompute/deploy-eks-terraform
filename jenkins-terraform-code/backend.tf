terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-rahul"
    key    = "jenkins/terraform.tfstate"
    region = "ca-central-1"
  }
}