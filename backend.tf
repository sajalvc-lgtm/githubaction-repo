terraform {
  backend "s3" {
    bucket         = "my-app-tf-statee"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile   = true
  }
}
