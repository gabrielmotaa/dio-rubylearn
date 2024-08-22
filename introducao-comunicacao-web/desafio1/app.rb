require 'net/http'
require 'nokogiri'

uri = URI('https://example.com')
response = Net::HTTP.get(uri)

doc = Nokogiri::HTML(response)
doc.search('p').each do |p|
  puts p.content
end
