terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.2.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}