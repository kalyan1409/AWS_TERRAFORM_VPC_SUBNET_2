terraform {
  backend "s3" {
    bucket = "phani-terra-vpc-subnet-backend"
    key    = "NP/terraform.tfstate"
    region = "ap-south-1"
  }
}