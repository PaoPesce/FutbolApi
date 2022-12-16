# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Destroying players'
Player.destroy_all if Rails.env.development?

puts 'Creating players'
Player.create(
  name: 'Emiliano Martinez',
  team: 'Aston Villa',
  number: '23',
  position: 'Arquero',
  images_url: ''
)

Player.create(
  name: 'Cristian Romero',
  team: 'Tottenham Hotspur',
  number: '13',
  position: 'Defensa central',
  images_url: ''
)

Player.create(
  name: 'Lisando Martinez',
  team: 'Manchester United',
  number: '25',
  position: 'Defensa central',
  images_url: ''
)

Player.create(
  name: 'German Pezzella,',
  team: 'Real Betis Balompie',
  number: '6',
  position: 'Defensa central',
  images_url: ''
)

Player.create(
  name: 'Nicolas Otamendi',
  team: 'SL Benfica',
  number: '19',
  position: 'Defensa central',
  images_url: ''
)

Player.create(
  name: 'Marcos Acuña',
  team: 'Sevilla FC',
  number: '8',
  position: 'Lateral Izquierdo',
  images_url: ''
)

Player.create(
  name: 'Nicolas Tagliafico',
  team: 'Olympique de Lyon',
  number: '3',
  position: 'Lateral Izquierdo',
  images_url: ''
)

Player.create(
  name: 'Juan Foyth',
  team: 'Villarreal CF',
  number: '2',
  position: 'Lateral derecho',
  images_url: ''
)

Player.create(
  name: 'Nahuel Molina',
  team: 'Atletico de Madrid',
  number: '26',
  position: 'Lateral derecho',
  images_url: ''
)

Player.create(
  name: 'Gonzalo Montiel',
  team: 'Sevilla FC',
  number: '4',
  position: 'Lateral derecho',
  images_url: ''
)

Player.create(
  name: 'Guido Rodriguez',
  team: 'Real Betis Balompie',
  number: '18',
  position: 'Pivote',
  images_url: ''
)

Player.create(
  name: 'Leandro Paredes',
  team: 'Juventus de Turin',
  number: '5',
  position: 'Pivote',
  images_url: ''
)

Player.create(
  name: 'Rodrigo De Paul',
  team: 'Atletico de Madrid',
  number: '7',
  position: 'Mediocentro',
  images_url: ''
)

Player.create(
  name: 'Enzo Fernandez',
  team: 'SL Benfica',
  number: '24',
  position: 'Mediocentro',
  images_url: ''
)

Player.create(
  name: 'Alexis Mc Allister',
  team: 'Brighton & Hove Albion',
  number: '20',
  position: 'Mediocentro',
  images_url: ''
)

Player.create(
  name: 'Exequiel Palacios',
  team: 'Bayer Leverkusen',
  number: '14',
  position: 'Mediocentro',
  images_url: ''
)

Player.create(
  name: 'Thiago Almada',
  team: 'Atlanta United FC',
  number: '16',
  position: 'Mediocentro Ofensivo',
  images_url: ''
)

Player.create(
  name: 'Papu Gomez',
  team: 'Sevilla FC',
  number: '17',
  position: 'Extremo izquierdo',
  images_url: ''
)

Player.create(
  name: 'Lionel Messi',
  team: 'Paris Saint-Germain',
  number: '10',
  position: 'Extremo derecho',
  images_url: ''
)

Player.create(
  name: 'Angel Correa',
  team: 'Atletico de Madrid',
  number: '15',
  position: 'Extremo derecho',
  images_url: ''
)

Player.create(
  name: 'Angel Di Maria',
  team: 'Juventus de Turin',
  number: '11',
  position: 'Extremo derecho',
  images_url: ''
)

Player.create(
  name: 'Paulo Dybala',
  team: 'AS Roma',
  number: '21',
  position: 'Mediapunta',
  images_url: ''
)

Player.create(
  name: 'Lautaro Martinez',
  team: 'Inter de Milan',
  number: '22',
  position: 'Delantero centro',
  images_url: ''
)

Player.create(
  name: 'Julian Alvarez',
  team: 'Manchester City',
  number: '9',
  position: 'Delantero centro',
  images_url: ''
)

Player.create(
  name: 'Geronimo Rulli',
  team: 'Villarreal CF',
  number: '12',
  position: 'Arquero',
  images_url: ''
)

Player.create(
  name: 'Franco Armani',
  team: 'CA River Plate',
  number: '1',
  position: 'Arquero',
  images_url: ''
)

Player.create(
  name: 'Alphonse Areola',
  team: 'West Ham United',
  number: '23',
  position: 'Arquero'
)

Player.create(
  name: 'Hugo Lloris',
  team: 'Tottenham Hotspur',
  number: '1',
  position: 'Arquero'
)

Player.create(
  name: 'Steve Mandanda',
  team: 'Stade Rennais FC',
  number: '16',
  position: 'Arquero'
)

Player.create(
  name: 'Jules Kounde',
  team: 'FC Barcelona',
  number: '5',
  position: 'Defensa central'
)

Player.create(
  name: 'Willeam Saliba',
  team: 'Arsenal FC',
  number: '5',
  position: 'Defensa central'
)

Player.create(
  name: 'Dayot Upamecano',
  team: 'Bayern Munich',
  number: '18',
  position: '18'
)

Player.create(
  name: 'Lucas Hernandez',
  team: 'Bayern Munich',
  number: '21',
  position: 'Defensa central'
)

Player.create(
  name: 'Raphael Varane',
  team: 'Manchester United',
  number: '4',
  position: 'Defensa central'
)

Player.create(
  name: 'Ibrahima Konate',
  team: 'Liverpool FC',
  number: '24',
  position: 'Defensa central'
)

Player.create(
  name: 'Axel Disasi',
  team: 'AS Monaco',
  number: '3',
  position: 'Defensa central'
)

Player.create(
  name: 'Theo Hernandez',
  team: 'AC Milan',
  number: '22',
  position: 'Lateral izquierdo'
)

Player.create(
  name: 'Benjamin Pavard',
  team: 'Bayer Munich',
  number: '2',
  position: 'Lateral derecho'
)

Player.create(
  name: 'Aurelien Tchouameni',
  team: 'Real Madrid CF',
  number: '8',
  position: 'Pivote'
)

Player.create(
  name: 'Jordan Veretout',
  team: 'Olympique de Marsella',
  number: '15',
  position: 'Pivote'
)

Player.create(
  name: 'Eduardo Camavigna',
  team: 'Real Madrid CF',
  number: '25',
  position: 'Mediocentro'
)

Player.create(
  name: 'Matteo Guendouzi',
  team: 'Olympique de Marsella',
  number: '6',
  position: 'Mediocentro'
)

Player.create(
  name: 'Youssouf Fofana',
  team: 'AS Monaco',
  number: '13',
  position: 'Mediocentro'
)

Player.create(
  name: 'Adrien Rabiot',
  team: 'Juventus de Turin',
  number: '14',
  position: 'Mediocentro'
)

Player.create(
  name: 'Ousmane Dembele',
  team: 'FC Barcelona',
  number: '11',
  position: 'Extremo derecho'
)

Player.create(
  name: 'Kingsley Coman',
  team: 'Bayern Munich',
  number: '20',
  position: 'Extremo derecho'
)

Player.create(
  name: 'Antoine Griezmann',
  team: 'Atletico de Madrid',
  number: '7',
  position: 'Mediapunta'
)

Player.create(
  name: 'Kylian Mbappe',
  team: 'Paris Saint-Germanin FC',
  number: '10',
  position: 'Delantero centro'
)

Player.create(
  name: 'Karim Benzema',
  team: 'Delantero centro',
  number: '19',
  position: 'Real Madrid CF'
)

Player.create(
  name: 'Randal Kolo Muani',
  team: 'Eintracht Francfort',
  number: '12',
  position: 'Delantero centro'
)

Player.create(
  name: 'Marcus Thuram',
  team: 'Borussia Monchengladbach',
  number: '26',
  position: 'Delantero centro'
)

Player.create(
  name: 'Olivier Giroud',
  team: 'AC Milan',
  number: '9',
  position: 'Delantero centro'
)
