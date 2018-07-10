puts "Please enter the name of the person which you want the birthday of"

def search (b_day)
  puts " Birthday is "   + b_day

initbday  = {"Anna"=> "July 24, 1971", "Amma"=> "July 19, 1975", "Samarth" => "November 10, 2002", "Siri" =>"August 28, 2004"}

puts "#{initbday[b_day]}"

end

b_day = gets.chomp

search b_day
