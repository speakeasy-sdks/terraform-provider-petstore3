terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.1.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}