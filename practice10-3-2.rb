require "net/http"
require "uri"
url = URI.parse("http://127.0.0.1:4567/hi")
puts Net::HTTP.get(url)