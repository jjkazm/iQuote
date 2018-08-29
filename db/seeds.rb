# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

	quotes_list = ['You talking to me?', 'May the Force be with you.', 
		'Bond. James Bond.', 'Louis, I think this is the beginning of a beautiful friendship.', 
		'I see dead people.', 'Houston, we have a problem.', 
		'After all, tomorrow is another day!', 'Get your stinking paws off me, you damned dirty ape.',
		 'My mother thanks you. My father thanks you. My sister thanks you. And I thank you.',
		'Listen to them. Children of the night. What music they make.', 'Hasta la vista, baby.',
		'My precious.', 'Carpe diem. Seize the day, boys. Make your lives extraordinary.', 
		'That rug really tied the room together.', 'When women go wrong, men go right after them.',
		'This building has to be at least…. three times bigger than this!', 'Yeah, but I shoot with this hand.',
		'Leave the gun. Take the cannoli.', 'Elementary, my dear Watson.',
		'Excuse me. I believe you have my stapler.']


quotes_list.each do |quote|
  Quote.create( :body=> quote)
end