terraform {
  backend "s3" {
    bucket = "pooja-test-123456"
    key    = "pooja-backendfile.tfstate"
    region = "ap-south-1"
  }
}
