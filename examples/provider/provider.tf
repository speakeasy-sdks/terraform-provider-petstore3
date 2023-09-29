terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.12.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}