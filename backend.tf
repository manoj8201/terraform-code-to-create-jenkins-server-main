terraform {
  backend "s3" {
    bucket = "manoj8201-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}