provider "google" {
  credentials = "${file("mjprod01-67408c308a64.json")}"
  project = "mjprod01-192512"
  region  = "asia-northeast1-b"
  zone    = "asia-northeast1-b"
}


