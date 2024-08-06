terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
      version = "~> 2.5.0"
    }
  }
}

variable "test" {
    type = string
}
