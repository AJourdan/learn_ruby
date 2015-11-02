
def echo(greet)
	"#{greet}"
end

def shout(string)
	"#{string}".upcase
end

def repeat(string, number = 2)
	new_string = []
	number.times do 
		new_string << string
	end
	new_string.join(" ")
end

def start_of_word(word, ret)
	new_word = []
	letters = word.split("")
	ret.times do |i|
		new_word << letters[i]
	end
	new_word.join
end

def first_word(string)
	# alon = []
	# alon = string.split(" ").
	# alon[0]
	# # end
	string.split(" ").first
end

def titleize(word)
	new_word = []
	little_words = ["and", "over", "the"]
	words = word.split(" ")
	words.each.with_index do |word, index|
		if little_words.include?(word)
			if index == 0
				new_word << word.capitalize
			else
				new_word << word
			end

		else
			new_word << word.capitalize 
		end
	end
	new_word.join(" ")
end

# def reverse_sentence(sentence)
# 	split_sentence = sentence.split(" ")
# 	reverse_array = []
# 	split_sentence.length.times do
# 		reverse_array << split_sentence.pop
# 	end
# 	reverse_array.join(" ")
# end








# def repeat(string, num = 1)
#     # your code here
#   end

