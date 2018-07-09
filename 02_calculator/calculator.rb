#addition de nombres positif donc une ligne pour vérifier qu'il s'agisse bien de nombres positifs
def add(number_1,number_2)
	if number_1>=0 && number_2>=0
		p number_1+number_2
		else p "Il ne s'agit pas de nombres positifs."
	end 
end

#soustraction ( pas précision si nombre positif) j'ai testé ça fonctionne avec des nombres négatifs
def subtract(number_1,number_2)
		p number_1-number_2
end
=begin
	
rescue Exception => e
	
end
#array
nombres[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

def sum

end
=end
#multiplication 
def multip(number_1,number_2)
	p number_1*number_2
end

#exposant

def puissance(number_1,number_2)
	p number_1**number_2
	
end

add(2,2)
subtract(10,4)
multip(3,4)
puissance(6,5)