terraform{
  backend "s3" {
    bucket = "mani.07-bucket"
    key    = "mani.07-network-state"
    region = "us-east-2"
}
}
