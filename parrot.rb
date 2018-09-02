# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase="Squawk!")
  puts "Squawk!"
  return "#{phrase}"

  phrase = phrase = "Pretty Bird!"
  puts "#{phrase}"
  return phrase = parrot("Pretty bird!")
end
