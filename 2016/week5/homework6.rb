#using what we learned about arrays we're going to create a substitution
#cipher, to do this we need an array of characters and a "shift_by varaiable"

@alphabet = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','x','y','z']

@shift_by = 3

def encrypt(clear_text, shift_by)
	  cipher_text = Array.new()
	     clear_text.split("").each do |char|
				   curren_Pos = @alphabet.index(char)
					 new_pos = current_pos + shift_by
           if (new_pos > @alphabet.size())
						       new_pos % @alphabet.size()
           end
					 cipher_text.push(@alphabet[new_pos])
       end
       return cipher_text.join
end

def decrypt(cipher_text,shift_by)
    return encrypt(cipher_text,shift_by*-1)
end

puts "enter a message"
puts "encrypted cipher_text:\n#{encrypt(gets.chomp(),@shift_by)}\nenter cipher text"
puts "decrypted plain text:\n #{decrypt(gets.chomp(),@shift_by)}"
gets.chomp()
