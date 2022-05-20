resource "google_compute_router" "router" {
  name  ="router"
  region ="us-central1-a"
  network=google_compute_network.main.id    
}
