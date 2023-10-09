terraform {
    backend "s3" {
    bucket = "s3bucketterraformstate"
    key = "envdev/devops.tfstate"
    region = "us-east-1"
   }
}

