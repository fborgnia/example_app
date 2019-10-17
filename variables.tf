terraform {
  backend "s3" {
    bucket = "pipeline-dev-example-app-lhcbgnxz"
    key    = "terraform_state_files/example_app.tfstate"
    region = "us-east-1"
    encrypt = true
    kms_key_id = "80550670-1eed-492a-b42a-ae7104f0f448"
  }
}

variable "name" {
  type = string
}

variable "ami_id" {
  type = string
}
