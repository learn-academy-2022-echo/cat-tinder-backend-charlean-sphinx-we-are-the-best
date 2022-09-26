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
    joke:"Q: How did the mummy get so rich?
	A: Cryptocurrency…",
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
    joke:"My mom told me that life was a deck of cards,
So I guess you must be the queen of hearts.",
    image:"https://cdna.artstation.com/p/marketplace/presentation_assets/000/449/870/large/file.jpg"
  },
{
    name: "Murray the Mummy",
    age: 4805,
    location:"Hotel Transylvania",
    anthem:"I Wanna Dance With Somebody - Whitney Houston",
    movie:"The Goonies",
    enjoys: "I think the movie “Cars” has so much appeal because the cars speak to one another. You don’t get that with real cars.",
    joke:"Do you like magic? Because ABRA-KA-DAYUM",
    image:"https://i.pinimg.com/originals/7d/25/3c/7d253c463b0271f4310c06f729c6de0e.png"
  },

{
    name: "Toilet Paper Roll the 3rd",
    age: 2,
    location:"A bathroom in Egypt",
    anthem:"Paper Planes - M.I.A",
    movie:"Step Brothers",
    enjoys: "5'4 since apparently it matters",
    joke:"On a scale of 1 to 10, you are 8
and I'm in 2 you",
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
  }
]

cats.each do |indiv_cat|
  Cat.create indiv_cat
  p "#{indiv_cat} was added to the database"
end