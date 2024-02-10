terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook7"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
