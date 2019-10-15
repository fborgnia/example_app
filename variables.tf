terraform {
  backend "s3" {
    bucket = "364168241140-example-app-releases"
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
