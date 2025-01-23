terraform {
  backend "s3" {
    bucket = "terraform-eks-demo1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
