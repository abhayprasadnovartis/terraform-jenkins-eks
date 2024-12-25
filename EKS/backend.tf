terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-abhay"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
