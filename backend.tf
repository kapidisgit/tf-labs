terraform {
  backend "gcs" {
    bucket = "autoinfra-20201020-student8xin-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
