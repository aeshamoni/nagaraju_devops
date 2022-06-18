terraform {
  backend "s3" {
    bucket = "sreeterraformbucket"
    key    = "DevopsB16gitclass.tfstate"
    region = "us-east-1"
  }
}
