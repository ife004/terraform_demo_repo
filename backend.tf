terraform {
  backend "s3" {
    bucket = "ife-demo-terraformstate-backend-bucket"
    key    = "ife-demo/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  }

}
