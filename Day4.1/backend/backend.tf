terraform {
  backend "s3" {
    bucket         = "tfstate-lab10-yourinitials-unique" # same as state_bucket_name
    key            = "lab-10/litware/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks-lab10-yourinitials"
    encrypt        = true
  }
}
