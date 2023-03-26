terraform {
  required_version = "= 1.4.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.6.0"
    }
  }

  backend "s3" {
    bucket = "tf-eks-api-gw"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }

}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}


# Example 
# C:\> set AWS_ACCESS_KEY_ID=AKIAIOSFODNN7EXAMPLE
# C:\> set AWS_SECRET_ACCESS_KEY=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
# C:\> set AWS_DEFAULT_REGION=us-west-2