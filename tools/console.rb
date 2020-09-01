require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

a1=Author.new("Peter Bishop")
a2=Author.new("Walter Bishop")
a3=Author.new("Olivia Dunham")

m1=Magazine.new("Spin", "Music")
m2=Magazine.new("Better Homes", "home")
m3=Magazine.new("Rolling Stone", "Music")

ar1=Article.new(a1, m1, "No More Live Music due to COVID-19")
ar1=Article.new(a1, m1, "In the digital age")
ar2=Article.new(a2, m2, "How to make working from home more doable")
ar3=Article.new(a3, m1, "Sorry Burning man won't be this year")
ar4=Article.new(a1, m3, "How bands are making home studio")








### DO NOT REMOVE THIS
binding.pry

0
