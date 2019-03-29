require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")
p net::HTTP.get(uri)