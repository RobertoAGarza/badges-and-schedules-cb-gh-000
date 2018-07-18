def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  batch = []
  nameArray.each {|name| batch << badge-maker(name)}
  batch
end
