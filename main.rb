# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts("Hello Ruby")
puts "Hello world"

# TODO: print
print "Another Hello Ruby "
print "Another Hello world\n"
puts "======"

# TODO: pp
pp [1,2,3,4]
# puts [1,2,3,4]
# print [1,2,3,4]

# 2.0 Strings
# TODO: CREATE A STRING
name = "Brian"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name = 'Wangora'

# TODO: INTERPOLATE STRINGS
full_name = "My name is: #{name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts full_name.capitalize

# 3.0 Numbers
# TODO: Integers
age = 80
height = 100

# TODO: Float
weight = 55.65
distance = 345.239
percent = 50.12

# TODO: Number methods (floor, ceil, to_i, to_f)
# floor is to round down a number regardless of number after decimal point
puts 45.78.floor
# ceil takes it to the upper value regardless of number
puts 22.1.ceil
# to_i converts a number to an integer by truncating
puts 99.99.to_i
# to_f converts a number to a float
puts 2000.to_f

division = 2.0/5
puts division


# 4.0 Boolean
# TODO: True / Truthy anything that contains a value except false
isShort = true 
puts isShort

# TODO: False / Falsy (false, nil)
isTall = false
puts isTall

# 5.0 Symbols
# TODO: Create symbol
tree = :moringa
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
memes = ["Hello", "Choir", "Bomas"]
other_memes = "Meme1", "Meme2"
pp memes
pp other_memes

# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road", "Trans African Highway", "Ngong Road")
pp roads

# 7.0 Hashes
# TODO: Create Hash
user = {name: "Brian", age: 25}
# puts user
pp user[:name]

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "Student Name Here"
puts student

# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






