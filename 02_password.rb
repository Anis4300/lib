def signup
	puts "Veuillez saisir un mot de passe"
	print ">"
	mdp1 = gets.chomp.to_s
	return mdp1
end

def login (mdp1)
	puts "Veuillez saisir votre mot de passe"
	print ">"
	mdp2 = gets.chomp.to_s
	while mdp2 != mdp1
	puts "Erreur de mot de passe, veuillez le ressaisir"
	print ">"
	mdp2 = gets.chomp.to_s
	end
	
end

def welcome_screen
	puts "Bienvenue dans votre zone secrète"
	puts "Secret: Bush did serve 9....euh 7* years as president of the USA"
end

def perform
mdp1 = signup
login (mdp1)
welcome_screen
end	

perform