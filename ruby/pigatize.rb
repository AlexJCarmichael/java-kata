
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
    return true
  end
end

pigatize("Aardvark")
pigatize("Bob")
pigatize("Reginald")
