terraform {
  backend "s3" {
    bucket = "sreeterraformbucket"
    key    = "DevopsB16gitclass.tfstate"
    region = "ap-south-1"
  }
}
