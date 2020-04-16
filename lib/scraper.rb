require 'nokogiri'
require 'httparty'

url = "https://flatironschool.com/"

html = HTTParty(url)

doc = Nokogiri::HTML(html)










