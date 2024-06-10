provider "aws" {
  region = "ap-southeast-1"
  default_tags {
    tags = local.tags
  } 
}

locals {
    tags = {
        "created_by": "Tegar Imansyah <imansyahtegar@gmail.com>"
        "environment": "dev"
    }
}