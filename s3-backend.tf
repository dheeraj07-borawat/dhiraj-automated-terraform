terraform {
  backend "s3" {
    bucket = "dhiraj-terraform-tf"
    region = "us-east-1"
    key="terraform.tfstate"
  }
}