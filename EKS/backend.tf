terraform {
  backend "s3" {
    bucket = "myprojbucket0505"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "eu-north-1" 
  }
}
