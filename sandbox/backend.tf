terraform {
  backend "s3" {
    bucket         = "terraform-state-sagar-2025"
    key            = "sandbox/terraform.tfstate"
    region         = "YOUR_BUCKET_REGION"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

