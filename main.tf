resource "local_file" "Hello_World" {
  content = file("/Users/Aysha.Seyd/Desktop/GitHub/HelloWorld/logginginfo.py")
  filename = "app.py"
}

output "logginginfo" {
  value = "./usr/local/bin/python3 /Users/Aysha.Seyd/Desktop/GitHub/HelloWorld/app.py"
}
