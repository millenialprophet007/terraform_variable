resource "local_file" "local" {
  filename = var.filename
  content = var.content
}

output "filename" {
  value = local_file.local.filename
}

output "content" {
  value = local_file.local.content
}