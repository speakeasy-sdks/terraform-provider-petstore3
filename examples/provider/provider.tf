terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.15.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}