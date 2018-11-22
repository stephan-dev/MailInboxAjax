# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  
Email.create(object: 'Bonne nouvelle', 
						 body: 'Arrivée des aliens') 

Email.create(object: 'Tu as gagné',
						 body: 'Tu as été sélectionné')

Email.create(object: 'Medium époustouflant',
						 body: 'Tout savoir sur ton avenir!')

Email.create(object: 'Hier soir',
						 body: 'C\'était bien')

Email.create(object: 'Phishing',
						 body: 'Nous avons besoin de tes identifiants, connecte-toi vite! www.facebouk.com')

Email.create(object: 'Félix nu!',
						 body: 'Tout sur le scandale, clique pour en savoir plus! www.spam.com/virus?params=THP') 

Email.create(object: 'THP Next',
						 body: 'THP Next : pour 500€, la garantie de trouver un travail (satisfait ou remboursé)')

Email.create(object: 'Felicita',
						 body: 'Veni discoveri tutti no sandwitchi!')

Email.create(object: 'Alerte info',
						 body: 'Kerosen can\'t melt steel beams, here\'s why')

Email.create(object: 'Adopte un chaton',
						 body: 'Vite')

Email.create(object: 'Facture',
						 body: 'Votre facture du 27-03-2011 ne nous est toujours pas parvenue') 

Email.create(object: 'Au sujet de vos mails',
						 body: 'Bonjour, je suis maire d\'une petite commune. Merci d\'arrêter de me spammer, sur twitter aussi')
