terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
      version = "2.4.2"
    }
  }
}

variable "test" {
    type = string
}
