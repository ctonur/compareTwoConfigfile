resource "google_container_cluster" "gke-cluster" {
  name               = "case-study"
  network            = "default"
  location           = "europe-west3-c"
  initial_node_count = 3
}
