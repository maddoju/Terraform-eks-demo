terraform {
  backend "s3" {
    bucket = "terraform-eks-demo11"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
