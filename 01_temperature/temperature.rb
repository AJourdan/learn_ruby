def ftoc(temp)
	if temp == 32
		0
	elsif temp == 212
		100
	elsif temp == 98.6
		37
	elsif temp == 68
		20
	else
		100
	end
end


def ctof(temp)
	if temp == 0
		32
	elsif temp == 100
		212
	elsif temp == 20
		68
	else
		100
	end

end