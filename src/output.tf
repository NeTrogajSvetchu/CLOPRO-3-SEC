  output "access_key" {
  value = module.backet-1.access_key
  sensitive = true
}

output "secret_key" {
  value = module.backet-1.secret_key
  sensitive = true
}


output "Picture_URL" {
  value = "https://${module.backet-1.bucked}/${module.backet-1.picture_key}"
  description = "Адрес загруженной в бакет картинки"
}

