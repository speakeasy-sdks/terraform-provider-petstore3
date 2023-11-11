terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.2.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}