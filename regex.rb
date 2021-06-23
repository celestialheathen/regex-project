info = File.new('info.txt')

# Names
# puts info.read.scan(/^[a-z]+\.?\s[a-z]+.?\s[a-z]+$/i)


# puts info.read.scan(/^\(?\d+.+\d+.\d+-?[a-z]*-?[a-z]*/i)

# 718–704–5199
# (347) 206–0091
# 9293365110
# 1–800-Call-Me

puts info.read.scan(/^[\(\d]?-?\d{3}.*[\da-z]+-?[\da-z]+$/i)

# puts info.read.scan(/\d-\d{3}-[a-z]+-[a-z]+/i)
info.close  