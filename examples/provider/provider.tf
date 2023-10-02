terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.13.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}