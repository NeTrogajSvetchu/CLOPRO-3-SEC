output "bucked" {

 value = yandex_storage_bucket.kuxar.bucket_domain_name
  
}
output "picture_key" {
  value = yandex_storage_object.picture.key
}

output "access_key" {
  value = yandex_iam_service_account_static_access_key.sa-static-key.access_key
}
output "secret_key" {
  value = yandex_iam_service_account_static_access_key.sa-static-key.secret_key
}

