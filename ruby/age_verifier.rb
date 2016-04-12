
def age_verifier(age)
  if age < 21
    puts "Too young"
  else
    puts "Proceed"
  end
end

age_verifier(21)
age_verifier(18)
age_verifier(50)
