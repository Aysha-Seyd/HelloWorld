resource "local_file" "Hello_World" {
  content = file("/Users/Aysha.Seyd/Desktop/GitHub/HelloWorld/logginginfo.py")
  filename = "app.py"
}

output "log_message" {
  value = "./app.py"
}
