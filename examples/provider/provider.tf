terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.13.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}