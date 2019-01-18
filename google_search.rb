require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'watir'
require 'selenium-webdriver'
require 'launchy'

browser = Watir::Browser.new(:firefox)
what_you_search = ARGV
join_wys = what_you_search.join("+")
browser.goto "#{join_wys}"
