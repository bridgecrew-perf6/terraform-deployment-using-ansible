terraform {
  backend "s3" {
    bucket = "verana-networks7705"
    region = "ap-south-1"
    key = "verana-networks/terraform.tfstate"
  }
}