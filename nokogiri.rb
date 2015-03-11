require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

title = doc.css('h2.recipe-unit-title').children[0]

list = doc.css('span.components-data').children

puts title

puts list