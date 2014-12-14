movies = { The_Shawshank_Redemption: 9.2,
		   The_Godfather: 9.2,
		   The_Dark_Knight: 8.9,
		   Pulp_Fiction: 8.9
		  }

movies.keys.each { |title| puts title }
movies.values.each { |rating| puts rating }
movies.each { |title, rating| puts "The movie #{title} has a rating of #{rating}" }