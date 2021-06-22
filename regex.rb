info = File.new('info.txt')

# Names
# puts info.read.scan(/^[a-z]+\.?\s[a-z]+.?\s[a-z]+$/i)


puts info.read.scan(/^\(?\d+.+\d+.\d+-?[a-z]*-?[a-z]*/i)


info.close  