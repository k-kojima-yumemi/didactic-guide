terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
      version = "~> 2.6.0"
    }
  }
}

variable "test" {
    type = string
}
