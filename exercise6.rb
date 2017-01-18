# @grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
#   # grocery_list.each {|x| puts "*" + x}
# def addlist(add)
#   @grocery_list << (add)
# end
#
# addlist("rice")
#   @grocery_list.each {|x| puts "*" + x}




# methods have their own scope
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  # grocery_list.each {|x| puts "*" + x}

def addlist(add, grocery_list)
  # grocery_list needed to be an arguement to make it local in scope.
  grocery_list << (add)
end

addlist("rice", grocery_list)
# recall method,
# grocery_list.each {|x| puts "*" + x}

  puts "Your list is this long:"
  puts grocery_list.length
if grocery_list.include?("bananas")
  puts "you've got bananas"
else
  puts "go get some bananas"
end

puts grocery_list[1]

grocery_list = grocery_list.sort
grocery_list.delete_at(3)
grocery_list.each {|x| puts "*" + x}
