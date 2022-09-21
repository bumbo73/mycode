# produces an output value named "space_heroes"
output "Pokeman" {
  description = "API that documents folks in space"
  value       = data.http.name.response_body
}
