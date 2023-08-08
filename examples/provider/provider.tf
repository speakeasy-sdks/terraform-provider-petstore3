terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.4.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}