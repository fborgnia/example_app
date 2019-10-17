terraform {
  backend "s3" {
    bucket = "pipeline-dev-example-app-lhcbgnxz"
    key    = "terraform_state_files/example_app.tfstate"
    region = "us-east-1"
  }
}

variable "name" {
  type = string
}

variable "ami_id" {
  type = string
}
