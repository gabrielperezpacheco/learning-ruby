# A little bit of classic rock

lyrics = "Is this the real life?"\
         "Is this just fantasy?"\
         "Caught in a landslide,"\
         "No escape from reality."

# Your code goes here
letter_repetitions = Hash.new

lyrics = lyrics.gsub(/\s+/, "")

lyrics_chars = lyrics.split("")

lyrics_chars.each { |c|
  if letter_repetitions[c] == nil
    letter_repetitions[c] = 1
  else
    letter_repetitions[c] = Integer(letter_repetitions[c]) + 1 
  end
}

for key, value in letter_repetitions
  puts "#{key} => #{ value }"
end
