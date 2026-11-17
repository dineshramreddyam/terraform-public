variable "username" {
    default = "Dinesh"
}   

output "print"{
    value = "hello ${var.username} you are great"
}
