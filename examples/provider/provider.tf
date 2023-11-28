terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.3.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}