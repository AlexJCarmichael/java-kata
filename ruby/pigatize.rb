require 'pry'
def pigatize(text)
  if starts_with_vowel?(text)
    puts text + "way"
  else
    new_text = text.chars
    piggie = new_text.shift
    piggie.downcase!
    puts new_text.join('') + piggie + "ay"
  end
end

def starts_with_vowel?(text)
  if /^[aeiouAEIOU]/.match(text)
    puts "Yo!"
    return true
  end
end

loop do
  puts "Please enter a word and I will translate to pig latin"
  text = gets.chomp
  break if text.length == 0 # Break out of the loop if I say nothing
  puts pigatize(text)
end
