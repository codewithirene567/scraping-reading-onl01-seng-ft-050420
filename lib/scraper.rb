require 'nokogiri'
require 'open-uri'

#html = open("https://flatironschool.com/") #grabs the HTML that makes up the flatiron school's landing page
#Nokogiri::HTML(html) #converts the string into a nodeset
#doc = Nokogiri::HTML(html)
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))