#using what we learned about arrays we're going to create a substitution
#cipher, to do this we need an array of characters and a "shift_by varaiable"

@alphabet = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','x','y','z','1','2','3','4','5','6','7','8','9','0']

@shift_by = 0

def encrypt(clear_text, shift_by)
    cipher_text = Array.new()
	clear_text.split("").each do |char|
		currentPos = @alphabet.index(char)
		newPos = currentPos + shift_by
		if (newPos > @alphabet.size())
			newPos % @alphabet.size()
		end
		cipher_text.push(@alphabet[newPos])
	end
	return cipher_text.join
end

def decrypt(cipher_text,shift_by)
	return encrypt(cipher_text,shift_by*-1)
end

puts "enter a rotation"
@shift_by = gets.chomp().to_i
puts "enter a message"
puts "encrypted cipher_text:\n#{encrypt(gets.chomp(),@shift_by)}\nenter cipher text"
puts "decrypted plain text:\n #{decrypt(gets.chomp(),@shift_by)}"
gets.chomp()
