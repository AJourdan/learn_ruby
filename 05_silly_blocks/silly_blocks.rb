# def reverser(sentence)
# 	reverse_array = []
# 	split_sentence = sentence.split(" ")
# 	split_sentence.length.times do
# 		reverse_array = [] << split_sentence.pop
# 	end
# 	reverse_array.join(" ")
# end

def reverser
	reverse_array = []
	yield.split(" ").each do |letter|
		letter_reverse = letter.reverse
		reverse_array << letter_reverse
	end
	reverse_array.join(" ")
end

def adder(numero = 1)
	num = yield
	num += numero
end

def repeater(num = 1, &block)
	num.times &block
end