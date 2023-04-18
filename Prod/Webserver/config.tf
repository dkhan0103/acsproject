terraform  {
  backend "s3" {
    bucket = "acsproject-s3-group10"            // Bucket from where to GET Terraform State
    key    = "prod/webserver/terraform.tfstate" // Object name in the bucket to GET Terraform State
    region = "us-east-1"                       // Region where bucket created
  }
}