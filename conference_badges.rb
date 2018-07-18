def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
messages = []
i=0
  nameArray.each do |name|
    messages[i] = badge_maker(name)
    i++
  end
  messages
end
