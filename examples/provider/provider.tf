terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.14.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}