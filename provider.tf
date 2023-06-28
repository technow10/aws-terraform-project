# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "fullaccessuser"
}

# statefiles would be stored in an s3 bucket
terraform {
  backend "s3" {
    bucket = "terraform-save-my-statefile" 
    key    = "terraform.tfstate.dev"
    region = "us-east-1"         
    profile = "fullaccessuser"  # This would allow the iam-user credentials to be stored in the state files
  }
}
