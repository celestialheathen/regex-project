info = File.new('info.txt')

p info.read.scan(/\d{3}/)

info.close