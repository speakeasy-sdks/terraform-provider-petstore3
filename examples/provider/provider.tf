terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.5.2"
    }
  }
}

provider "petstore" {
  # Configuration options
}