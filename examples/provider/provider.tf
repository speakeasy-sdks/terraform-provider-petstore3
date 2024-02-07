terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "4.0.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}