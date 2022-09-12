variable "project" {
  default = "Unknown"
}

variable "environment" {
  default = "Unknown"
}

variable "vpc_id" {
}

variable "cache_identifier" {
}

variable "parameter_group" {
  default = "memcached1.4"
}

variable "subnet_group" {
}

variable "maintenance_window" {
}

variable "desired_clusters" {
  default = "1"
}

variable "instance_type" {
  default = "cache.t2.micro"
}

variable "engine_version" {
  default = "1.4.33"
}

variable "notification_topic_arn" {
}

variable "alarm_cpu_threshold_percent" {
  default = "75"
}

variable "alarm_memory_threshold_bytes" {
  # 10MB
  default = "10000000"
}

variable "alarm_actions" {
  type = list(string)
}

