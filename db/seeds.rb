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
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/00/f9/00f97e8b0914b5eb213f1d7931ad6cda2bc51ec9.jpeg'
)

Player.create(
  name: 'Cristian Romero',
  team: 'Tottenham Hotspur',
  number: '13',
  position: 'Defensa central',
  images_url: 'https://media.tycsports.com/files/2022/09/22/482409/cristian-romero_w416.webp'
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
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/a1/c4/a1c4c99c808b11c4c9845601a405de9686508f01.jpeg'
)

Player.create(
  name: 'Nicolas Otamendi',
  team: 'SL Benfica',
  number: '19',
  position: 'Defensa central',
  images_url: 'https://e00-ar-marca.uecdn.es/claro/assets/multimedia/imagenes/2021/08/27/16300181979492.jpg'
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
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/a5/71/a5719cc2710319560bfc510cacd53315402fee82.jpeg'
)

Player.create(
  name: 'Juan Foyth',
  team: 'Villarreal CF',
  number: '2',
  position: 'Lateral derecho',
  images_url: 'https://deportebox.com/wp-content/uploads/2019/06/64862566_2392358434147901_2486911219731005440_n.jpg'
)

Player.create(
  name: 'Nahuel Molina',
  team: 'Atletico de Madrid',
  number: '26',
  position: 'Lateral derecho',
  images_url: 'https://noticiasargentinas.com/images/NA/Contenidos/Molina.jpg'
)

Player.create(
  name: 'Gonzalo Montiel',
  team: 'Sevilla FC',
  number: '4',
  position: 'Lateral derecho',
  images_url: 'https://bolavip.com/export/sites/lpm/img/2021/06/14/montiel_1.jpg_88783060.jpg'
)

Player.create(
  name: 'Guido Rodriguez',
  team: 'Real Betis Balompie',
  number: '18',
  position: 'Pivote',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/08/69/0869d8fcfe7001532f5191d7a526f449af6d406b.jpeg'
)

Player.create(
  name: 'Leandro Paredes',
  team: 'Juventus de Turin',
  number: '5',
  position: 'Pivote',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/9a/af/9aaf5ff6151aae3ba9c858b0855896ee51029cdc.jpeg'
)

Player.create(
  name: 'Rodrigo De Paul',
  team: 'Atletico de Madrid',
  number: '7',
  position: 'Mediocentro',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/84/9c/849cd0dac238f8dcf326a8ff0338776d52f969fb.jpeg'
)

Player.create(
  name: 'Enzo Fernandez',
  team: 'SL Benfica',
  number: '24',
  position: 'Mediocentro',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/39/5e/395e0a356d37701413a4d32a7a4dccab7b61e97e.jpeg'
)

Player.create(
  name: 'Alexis Mc Allister',
  team: 'Brighton & Hove Albion',
  number: '20',
  position: 'Mediocentro',
  images_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Alexis_Mac_Allister_WC_2022.jpg/640px-Alexis_Mac_Allister_WC_2022.jpg'
)

Player.create(
  name: 'Exequiel Palacios',
  team: 'Bayer Leverkusen',
  number: '14',
  position: 'Mediocentro',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/85/fc/85fcf8d0773348c60f1f452276bfa3bc076698b0.jpeg'
)

Player.create(
  name: 'Thiago Almada',
  team: 'Atlanta United FC',
  number: '16',
  position: 'Mediocentro Ofensivo',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/23/9c/239c1196af5b83878768c7cb7855888304185f27.jpeg'
)

Player.create(
  name: 'Papu Gomez',
  team: 'Sevilla FC',
  number: '17',
  position: 'Extremo izquierdo',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/06/58/0658e272840dbec149f146b3d98ff2b15a010cab.jfif'
)

Player.create(
  name: 'Lionel Messi',
  team: 'Paris Saint-Germain',
  number: '10',
  position: 'Extremo derecho',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/4c/9c/4c9c6dfeb4a4baf52458256fc18c1693d6b5df4e.jpeg'
)

Player.create(
  name: 'Angel Correa',
  team: 'Atletico de Madrid',
  number: '15',
  position: 'Extremo derecho',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/94/98/9498fa9f6c8b624c88acdf7c474aee1ae9fcab17.jpeg'
)

Player.create(
  name: 'Angel Di Maria',
  team: 'Juventus de Turin',
  number: '11',
  position: 'Extremo derecho',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/c2/3a/c23a16479cfad649d4f1c46aedceb663d289e6dc.jpeg'
)

Player.create(
  name: 'Paulo Dybala',
  team: 'AS Roma',
  number: '21',
  position: 'Mediapunta',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/c8/44/c844ef512a0598b6a740c33f7c411c76877d74be.jpeg'
)

Player.create(
  name: 'Lautaro Martinez',
  team: 'Inter de Milan',
  number: '22',
  position: 'Delantero centro',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/6b/e6/6be6581e9fcd4412ceff337c0d499302e0c1b60f.jpeg'
)

Player.create(
  name: 'Julian Alvarez',
  team: 'Manchester City',
  number: '9',
  position: 'Delantero centro',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/06/f0/06f06bb4c8b4525c501672cc99969628b7e3b56a.jpeg'
)

Player.create(
  name: 'Geronimo Rulli',
  team: 'Villarreal CF',
  number: '12',
  position: 'Arquero',
  images_url: 'https://s.hs-data.com/bilder/spieler/gross/198563.jpg'
)

Player.create(
  name: 'Franco Armani',
  team: 'CA River Plate',
  number: '1',
  position: 'Arquero',
  images_url: 'https://www.elgrafico.com.ar/media/cache/pub_news_details_large/media/i/5e/1d/5e1dd3fb7a37e8e528a6e4b32a8d51d1fc767770.jpeg'
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
  position: 'Defensa central',
  images_url: 'https://www.ole.com.ar/2021/10/18/mb7ygB-FV_340x340__1.jpg'
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
  position: 'Lateral izquierdo',
  images_url: 'https://img.asmedia.epimg.net/resizer/M7V-w01dLoUy7Yzgo2x1vSciWNM=/1952x1098/cloudfront-eu-central-1.images.arcpublishing.com/diarioas/NTOU7GAMDVPFTHYFI66FUGHZ6E.jpg'
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
  position: 'Mediapunta',
  images_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Antoine_Griezmann_in_2018.jpg/150px-Antoine_Griezmann_in_2018.jpg'
)

Player.create(
  name: 'Kylian Mbappe',
  team: 'Paris Saint-Germanin FC',
  number: '10',
  position: 'Delantero centro',
  images_url: 'https://www.ole.com.ar/2022/09/19/LfkBre8F1_720x0__1.jpg'
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
