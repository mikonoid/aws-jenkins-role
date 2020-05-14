#sensitive data! don't share real s3 bucket to github
terraform {
  backend "s3" {
    bucket = "states-mike-test"
    key = "states/terraform.tfstate"
    region = "eu-central-1"
  }
}
