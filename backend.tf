terraform {
  backend "s3" {
    bucket = "skogarmaor-diploma-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}