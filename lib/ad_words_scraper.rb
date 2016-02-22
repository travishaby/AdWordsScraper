require 'nokogiri'
require 'open-uri'
require 'pry'

page = Nokogiri::HTML(open(ARGV[0]))

binding.pry
