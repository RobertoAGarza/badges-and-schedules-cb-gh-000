def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  batch = []
  nameArray.each {|name| batch << badge_maker(name)}
  batch
end
