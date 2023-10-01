provider "aws" {}

resource "aws-vpc" "test" {
  cidr_block = "10.0.0/16"

  tags = {
    name = "Actions-test"
  }

}