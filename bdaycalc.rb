


#puts " What year were you born in? "
#year = gets.chomp


#puts " What month were you born in? "
#month = gets.chomp

#if month == "january"
#month = 1

#if month == "february"
#month = 2

#if month == "march"
#month = 3

#if month == "april"
#month = 4

#if month == "may"
#month = 5

#if month == "june"
#month = 6

#if month == "july"
#month = 7

#if month == "august"
#month = 8

#if month == "september"
#month = 9

#if month == "october"
#month = 10

#if month == "november"
#month = 11

#if month == "december"
#month = 12




puts "What year were you born in?"
year = gets.chomp.to_i

puts "What month were you born in?"
month = gets.chomp.to_i

puts "What date were you born on?"
day = gets.chomp.to_i

birthday = Time.local(year, month, day)
time = Time.now

if time.month - month < 0
	age = time.year - year - 1
elsif time.day - day < 0
	age = time.year - year - 1
else
	age = time.year - year

end


mymonth = (12 - month) + time.month
puts mymonth.to_s + " months"

 if month == 01 || 03 || 05 || 07 || 10 || 12
   dayinmonth = 31
 elsif month == 02
   dayinmonth = 28
 else month == 04 || 06 || 11
   dayinmonth = 30
 end

 myday = (dayinmonth - month ) + time.day
 puts myday.to_s + "days"




puts "You must be #{age} years old!"







# Here are some birthday SPANKS!"

#age.times { puts "SPANK!"}
