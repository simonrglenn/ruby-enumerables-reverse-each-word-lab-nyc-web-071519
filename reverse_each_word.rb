

# def reverse_each_word (string)
#   new = string.split(" ")
#   newer = []
#   new.each { |thingy| newer.push(thingy.reverse) }
#   newer.join(" ")
# end

def reverse_each_word (string)
  new = string.split(" ")
  new.collect{ |thingy| thingy.reverse! }
  new.join(" ")
end
