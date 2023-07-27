terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.0.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}