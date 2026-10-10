terraform {
  backend "s3" {
    bucket = "ife-demo-terraformstate-backend-bucket"
    key    = "ife-demo/terraform.tfstate"
    region ="eu-north-1" 
    encrypt = true
    use_lockfile = true
  }

}
