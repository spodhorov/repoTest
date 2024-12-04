resource "random_pet" "pet" {
  keepers = {
    # Generate a new pet name each time
    timestamp = timestamp()
  }
}
output "very_long" {
  value = "Lorem dfipsusdm dolor sit am"  
}
output "senc_out" {
  value = "secret data"
  description = "my sensitive output"
  sensitive = true
}
