require 'nokogiri'
require 'open-uri'
require 'pry'

page = Nokogiri::HTML(ARGV[0])

binding.pry
