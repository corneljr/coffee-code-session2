#first solution

movies = [['Alfonso Cuaron','Gravity'], ['Spike Jonze','Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
hash = {}
movies.each do |key,value| 
	hash[key] = value
end

p hash

#using inject

movies = [['Alfonso Cuaron','Gravity'], ['Spike Jonze','Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

hash.inject({}) {|hash, (key,value)| hash[key] = value; hash}