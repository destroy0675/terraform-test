terraform{
  required_version = ">= 0.12.24"

  backend "s3" {
    bucket = "cloudgithubactiontfstate"
    key = "cloudgithubactiontf.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region = "us-east-1"
  #profile = "terraform-user"
}