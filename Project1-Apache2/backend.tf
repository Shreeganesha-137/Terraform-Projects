terraform {
  backend "s3" {
    bucket = "my-unique-bucket-name-d8c454da" #taken bucket fro S3 project, or can create bucket and do it
    key    = "backend.tfstate" #my backend file, name of the tfstate
    region = "ap-south-1"
  }
}