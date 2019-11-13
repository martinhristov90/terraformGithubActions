resource "random_pet" "name" {

  length    = "10"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
