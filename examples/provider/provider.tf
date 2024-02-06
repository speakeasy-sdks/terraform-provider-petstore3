terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "3.0.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}