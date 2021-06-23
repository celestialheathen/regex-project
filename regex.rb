info = File.new('info.txt')

# Names
# puts info.read.scan(/^[a-z]+\.?\s[a-z]+.?\s[a-z]+$/i)

#Addresses
# puts info.read.scan(/^\d+-?\d*\s[a-z]+\s\w+.*\n[a-z]+.*/i)

info.close  