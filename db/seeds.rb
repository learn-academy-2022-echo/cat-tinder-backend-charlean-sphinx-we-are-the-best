# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
cats = [{
    name: "Tutankhamun",
    age: 3000,
    location:"Vally of the Kings",
    anthem:"We are never getting back together - Taylor Swift",
    movie:"Tomb Raider",
    enjoys: "Sleeping",
    joke:"What kind of music do mummies like most?",
    image: "https://ychef.files.bbci.co.uk/976x549/p07sdnkd.jpg"
  }, 
  {
    name: "Rick O'Connell",
    age: 45,
    location:"Sahara Desert",
    anthem:"The Mummy - Soundtrack album",
    movie:"The Mummy",
    enjoys: "Waking up mummies",
    joke:"Q: How did the mummy get so rich?	A: Cryptocurrency…",
    image: "https://i.insider.com/6182b51d326b26001834a11f?width=700&format=jpeg&auto=webp"
  },
  {
    name: "Murray the Mummy",
    age:3000,
    location:"Hotel Transylvania",
    anthem:"I Wanna Dance With Somebody - Whitney Houston",
    movie:"Shrek",
    enjoys: "Looking for the Jim to my Pam",
    joke:"Do you like magic? Because ABRA-KA-DAYUM",
    image:"https://i.pinimg.com/originals/7d/25/3c/7d253c463b0271f4310c06f729c6de0e.png"
  },
  {
    name: "Bob",
    age: 5400,
    location:"Cairo",
    anthem:"Numb - Linkin Park",
    movie:"Shrek",
    enjoys: "Looking for the Jim to my Pam",
    joke:"My mom told me that life was a deck of cards,So I guess you must be the queen of hearts.",
    image:"https://cdna.artstation.com/p/marketplace/presentation_assets/000/449/870/large/file.jpg"
  },
  {
    name: "Toilet Paper Roll the 3rd",
    age: 2,
    location:"A bathroom in Egypt",
    anthem:"Paper Planes - M.I.A",
    movie:"Step Brothers",
    enjoys: "5'4 since apparently it matters",
    joke:"On a scale of 1 to 10, you are 8 and I'm in 2 you",
    image:"https://happyhooligans.ca/wp-content/uploads/2013/09/IMG_3861.jpg"
  },
  {
    name: "Mii",
    age: 5,
    location:"Japan",
    anthem:"Replay - Iyaz",
    movie:"Cars 2",
    enjoys: "My mom can probably take us there if your mom can pick us up.",
    joke:" I have a stepladder because my real ladder left when I was 5.",
    image:"https://img1.ak.crunchyroll.com/i/spire4-tmb/73d1c4d6c67738ec63f045d1fd6ca8431515676315_fwide.jpg"
  },
  {
    name: "Gordon Ramesses",
    age: 500,
    location:"Valley of the Kings",
    anthem:"Paper Planes - M.I.A",
    movie:"Step Brothers",
    enjoys: "Last time I was someone's type I was donating blood. ",
    joke:"My mom died when we couldn’t remember her blood type. As she died, she kept telling us to “be positive,” but it’s hard without her.",
    image:"https://img.freepik.com/premium-vector/cartoon-mummy_6460-267.jpg"
  },
  {
    name: "Emily",
    age: 8032,
    location:"Valley of the Queens",
    anthem:"No One - Alicia Keys",
    movie:"White Chicks",
    enjoys: "Need a guy with confidence like an Internet Explorer that dares to ask you to make it your default browser, still.",
    joke:"If you were a triangle you’d be acute one.",
    image:"https://cdnb.artstation.com/p/assets/images/images/045/555/107/large/sauntminer-c-1-1.jpg"
  },

  {name: "Boris Karloff",
   age: 90,
   location: "England",
   anthem:"You’re a mean one, Mr. Grinch",
   movie:"Dr. Seuss’ How the Grinch Stole Christmas",
   enjoys: "Watching the sunrise",
   joke:"What script did the bravest Egyptian Pharaoh write in? Hero-glyphics.",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/Boris-Karloffs-The-Mummy-1932-1024x747.jpg"},

  {name: "Terence Fisher",
   age: 44,
   location: "England",
   anthem:"Hard Knock Life - Jay-Z",
   movie:"The Mummy (1959)",
   enjoys: "12 page comic strips",
   joke:"Why did the ancient Egyptians used to bury their Pharaohs in several layers of coffin? It was called multicasking.",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/the_mummy_movies-1024x618.jpg"},

  {name: "R. L. Stein",
   age: 2660,
   location: "Schools",
   anthem:"You Oughtta Know - Alanis Morisette",
   movie:"The Curse of the Mummy’s Tomb",
   enjoys: "Chasing kids",
   joke:"The mummy was very sore from lying down for years. So he called a Cairo-practor.",
   image: "https://embed.cdn.pais.scholastic.com/v1/channels/tso/products/identifiers/isbn/9780545035231/primary/renditions/700"},

  {name: "Hammer",
   age: 3588,
   location: "daunting vast desert",
   anthem:"Kryptonite - Three Doors Down",
   movie:"The Mummy’s Shroud",
   enjoys: "Wielding Fireman tools",
   joke:"",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/the_mummys_shroud-1024x611.jpg"},

  {name: "Valerie",
   age: 35,
   location: "evil sorcerer queen’s tomb",
   anthem:"Drops of Jupiter - Train ",
   movie:"Blood From the Mummy’s Tomb",
   enjoys: "Beautiful ancient Egyptian rings as birthday gifts.",
   joke:"Unlike fairy tales, the stories of Egyptian mummies always goes from riches to rags.",
   image: "https://www.popcorncinemashow.com/wp-content/uploads/2020/09/Blood-from-the-Mummys-Tomb-1971-001.jpg"},

{  name: "-Nameless One-",
   age: 18,
   location: "Egyptian Archaeological dig site",
   anthem:"Follow Me- Uncle Cracker",
   movie:"The Awakening",
   enjoys: "Pregnant wifes who are archaeologists searching long-lost tombs",
   joke:"Where do mummies go for a swim? To the Dead Sea.",
   image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdLik0nKMxHOaf2ndtzrgkUBlMvkscnCbKFx3Qbfl5ps2pRPVbPQqKItAN3ahAI-RyQ1s&usqp=CAU"},

  {name: "Harold",
   age: 3000,
   location: "Chico, CA",
   anthem:"Supernova Girl - Microbe",
   movie:"Under Wraps",
   enjoys: "trick-or-treating",
   joke:"Why do mummies never go on vacations? Because they're afraid to unwind.",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/under_wraps_disney_mummy-1024x576.jpg"},

  {name: "Christopher Lee",
   age: "4986",
   location: "Burial Chamber Egypt",
   anthem:"Mr. Brightside - The Killers",
   movie:"Tale of the Mummy",
   enjoys: "Cursing ground",
   joke:"Why didn't the mummy have any friends? Because he was too wrapped up in himself.",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/tale_of_the_mummy-1-1024x449.jpg"},

  {name: "Imhotep",
   age: 3433,
   location: "Marrakech, Morroco",
   anthem:"Hypnotize - The Notorious B.I.G.",
   movie:"The Mummy",
   enjoys: "waiting years to seek a satisfying revenge",
   joke:"What is a mummy's favorite kind of music? Wrap music.",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/the_mummy_fraiser-1024x616.jpg"},

 { name: "Elvis Presley",
   age: 42,
   location: "Texas Nursing Home",
   anthem:"Suck Yo Soul Up Out Yo Butt- Egyptian Spirits",
   movie:"Bubba Ho-tep",
   enjoys: "Living with the black President John F. Kennedy",
   joke:"",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/Bubba_Ho-Tep-1024x582.jpg"},

{  name: "Yuan",
   age: 356,
   location: "China",
   anthem:"Tubthumping - Chumbawamba",
   movie:"The Mummy:Tomb of the Dragon Emperor",
   enjoys: "Leading an army of soldier mummies",
   joke:"Where do you keep the mummy of the Pharaoh who died of a cold?  In a Sar-cough-agus.",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/Tomb_of_the_dragon_emperor--1024x503.jpg"},
  {name: "king Neferu",
   age: 444,
   location: "Egypt",
   anthem:"Case of the Ex - Mya",
   movie:"Any POV movie with Danny Glover, I love them. ",
   enjoys: "Hiding the Codix Stone",
   joke:"Did you hear about the mummy who goes to university? His favorite subject is Cryptography.",
   image: "https://m.media-amazon.com/images/M/MV5BMDJiNjQ4ODMtNWNlNi00YzBmLWFmMmMtZmYzNzYzZTYyYWQ5XkEyXkFqcGdeQXVyNzU1NzE3NTg@._V1_QL75_UX500_CR0,47,500,281_.jpg"},
  {name: "Princess Ahmanet",
   age: 895,
   location: "Iraq",
   anthem:"Danger Zone",
   movie:"Tom Cruise movies",
   enjoys: "Making short men my chosen one",
   joke:"What do you call Ryan Gosling in a mummy costume? Ryan Gauzeling.",
   image: "https://creepycatalog.com/wp-content/uploads/sites/2/2020/10/two-eyed-mummy-1024x461.jpg"}
]

cats.each do |indiv_cat|
  Cat.create indiv_cat
  p "#{indiv_cat} was added to the database"
end