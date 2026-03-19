variable "instance" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
    

  
}

variable "zone_id" {
    default = "Z06716423KAXFH11NH8AR"
  
}

variable "domine_name" {
    default = "kusumadevops.online"
  
}