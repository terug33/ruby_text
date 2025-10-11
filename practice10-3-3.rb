require "net/http"
require "uri"
uri = URI.parse("http://127.0.0.1:4567/drink")
puts Net::HTTP.get(uri)