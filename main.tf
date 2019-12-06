/*
* main.tf
*/

provider "aws" {
  region = ""
}

provider "google" {}

module "static-website" {
  source  = "GeminiWind/static-website/aws"
  version = "1.0.0"
  # Name of CNAME record.
  cname = ""
  # Your root domain, e.g: example.dev.
  domain = ""
  # Path to your static website
  artifact_dir = ""
  # Name of your app.
  app = ""
}
