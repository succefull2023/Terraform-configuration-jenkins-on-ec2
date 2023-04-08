terraform {
  backend "s3" {
    bucket = "terraform-rosine"  
    key    = "DevOps"
    region = "us-east-1"
  }
}
                         