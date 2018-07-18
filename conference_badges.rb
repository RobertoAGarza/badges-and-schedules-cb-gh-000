def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  nameArray.each {|name| badgeMaker(name)}
end
