puts "this is a array"
array = Array.new # this is an empty array
array.push("array")
array << ("test")
array << ("foo")

array.each { |chr| puts chr  }
gets.chomp()
