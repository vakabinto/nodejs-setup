terraform {
  backend "s3" {
    bucket         = "node-setup00012"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
#