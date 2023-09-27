terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.11.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}