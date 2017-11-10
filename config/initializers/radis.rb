require "redis"

$port_errors = Redis::Namespace.new("port_errors", :redis => Redis.new)