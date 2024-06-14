# require "uri" # automatically imported from Net module
require "net/http"

p URI.class # module
p Net.class # module

uri = URI.parse('https://www.google.com')
p uri.class # URI::HTTPS

p Net::HTTP.get(uri)
