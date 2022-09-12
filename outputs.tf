output "id" {
  value = aws_elasticache_cluster.memcached.id
}

output "cache_security_group_id" {
  value = aws_security_group.memcached.id
}

output "port" {
  value = "11211"
}

output "configuration_endpoint" {
  value = aws_elasticache_cluster.memcached.configuration_endpoint
}

output "endpoint" {
  value = aws_elasticache_cluster.memcached.cluster_address
}

