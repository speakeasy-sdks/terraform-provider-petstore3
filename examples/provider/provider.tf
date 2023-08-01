terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.1.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}