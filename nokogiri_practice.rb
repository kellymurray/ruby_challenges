require 'open-uri'
require 'nokogiri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich/"))

list = doc.css('ul.component-list').children

list.each do|node|

puts node.css('.checklist-item-data').children
end