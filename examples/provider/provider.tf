terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.9.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}