# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.
#
# 1975
# 2004
# 2013
# 2001
# 1981

movie_title_year = {
  :terminator => 1984,
  :drive => 2011,
  :spring_breakers => 2012,
  :boyhood => 2014
}
puts movie_title_year[:terminator]
puts movie_title_year[:drive]
puts movie_title_year[:spring_breakers]
puts movie_title_year[:boyhood]
