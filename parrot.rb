# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase="Squawk!")
  puts "Squawk!"
  return "#{phrase}"
  return phrase = parrot("Pretty bird!")
end

parrot("Pretty Bird!")
