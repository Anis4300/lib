def die_throw
	n = 0
	count = 0
	while n < 10
		die = rand(6)+1
		puts die
		count += 1

		if die == 5 or die == 6
			n += 1 
			puts "Vous avez avancé d'un étage, vous etes à l'étage #{n}"

		elsif die == 1
			
			puts "Vous avez reculé d'un étage, vous etes à l'étage #{n}"
			if  n <= 1
				puts 'Pas de chance'
				
			else
				n -= 1
				puts "Vous avez reculé d'un étage, vous etes à l'étage #{n}"
			end
		
		elsif die == 2 or die == 3 or die == 4
			n = n
			puts "Vous n'avez pas bougé, vous etes à l'étage #{n}"
		end
	end
	puts "|| BRAVO! VOUS AVEZ GAGNE! EN #{count} LANCERS ||"
	return count
end	

def average_time_finish
	avg = []
 	120.times do 
 		result = die_throw
		avg << result
	end		
	puts avg
	puts "Votre temps moyen est de : #{(avg.sum/120)} lignes pour gagner"
end

average_time_finish

