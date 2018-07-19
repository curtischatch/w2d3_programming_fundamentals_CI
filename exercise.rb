#0
fav_colours = ["blue","black","green"]
the_ages = [23,26,35,23]
coin_toss = ["heads","heads","heads","tails","heads" ]
fav_artists = ["DPR","Toki","Taku","Anders"]
fav_colours = [:blue,:black,:green]

words_definition = {
  random: "adj. proceeding, made, or occurring without definite aim, reason, or patter",
  table: "n. an article of furniture consisting of a flat, stablike top supported on one or more legs or other supports",
  egg: "n. the contents"
}

movies_year = {
  Beautiful_Mind: "2001",
  Annihilation: "2018",
  American_Psycho: "2000"
}

cities_pop = {
  Hong_Kong: "7.3 million",
  Seoul: "9.9 million",
  Toronto: "2.8 million"
}

names_ages = {
  Gordon: 24,
  Derek: 24,
  Kevin: 24,
  Ryan: 24
}

#Exercise1
#printing out arrays for coin flips
print coin_toss
#prints of first element of array
puts fav_colours.first
#output sorted versio of social group ages
puts the_ages.sort
#adds new baby (0) to the_ages
the_ages << '0'
#print year of one movie
print movies_year[:"Beautiful_Mind"]


#Exercise2
# prints last element of fav_colours
print fav_colours.last
# add city to cities_population
cities_pop ["Shanghai"] = "24,18 million"
# reverse array of coin flisp
print coin_toss.reverse
# prints out population of one city
cities_pop.each do |city, pop|
  puts "\n #{city} has #{pop}"
end
#5 prints out a sentence about each artist
fav_artists.each do |name|
  puts "\n i think #{name} is great!"
end
# Exercise3
# 1 print out first two artists
print fav_artists[1..2]
# 2 print out date
movies_year.each do |movie,year|
  puts "\n #{movie} was released #{year}"
end
#3 reverse ages
puts the_ages.reverse
#4
movies_year["Beauty and the Beast"] = [1991,2017]
print movies_year

# Exercise4 less than 30 age
#1`
print "#{the_ages.select {|age| age < 30}}\n"


print "the eldest is #{age.max}!"

#3 count how many times you flipped heads
print "#{(coin_toss.select {|coin| coin == "heads"}).count}/n"
#4 remove one of the artist from favourites
fav_artists.pop
#5 change the population of one city
cities_pop["Seoul"] = "18 million"

# Exercise 5
#1 sum
puts cities_pop.values.reduce(:+)
# combines all elements into a single string
