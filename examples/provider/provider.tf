terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "4.1.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}