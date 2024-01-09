terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.5.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}