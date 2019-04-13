require 'pry'
require 'nokogiri'

# require libraries/modules here

def create_project_hash
# This just opens a file and reads it into a variable
html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)
end
binding.pry

# projects: kickstarter.css("li.project.grid_4")