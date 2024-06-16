require "faker"

puts Faker.class # module
puts Faker::Name.class # class
puts Faker::Name.name
puts Faker::Name.first_name
puts Faker::Name.last_name

puts

p Faker.constants.sort # [:Address, :Adjective, :Alphanumeric, :Ancient, :App, :Appliance, :Artist, :Australia, :Avatar, :Bank, :Barcode, :Base, :Base58, :Beer, :Blockchain, :Blood, :Book, :Books, :Boolean, :BossaNova, :Business, :Camera, :Cannabis, :Char, :ChileRut, :ChuckNorris, :Code, :Coffee, :Coin, :Color, :Commerce, :Company, :Compass, :Computer, :Config, :Construction, :Cosmere, :Creature, :Crypto, :CryptoCoin, :Currency, :Date, :DcComics, :Demographic, :Dessert, :Device, :DrivingLicence, :Drone, :Educator, :ElectricalComponents, :Emotion, :Esport, :Fantasy, :File, :Finance, :Food, :FunnyName, :Game, :Games, :Gender, :GreekPhilosophers, :HTML, :Hacker, :Hipster, :Hobby, :House, :IDNumber, :IndustrySegments, :Internet, :InvalidStatePassed, :Invoice, :JapaneseMedia, :Job, :Json, :Kpop, :Lorem, :LoremFlickr, :Markdown, :Marketing, :Measurement, :Military, :Mountain, :Movie, :Movies, :Music, :Name, :Nation, :NationalHealthService, :NatoPhoneticAlphabet, :Number, :Omniauth, :PhoneNumber, :Placeholdit, :ProgrammingLanguage, :Quote, :Quotes, :Relationship, :Religion, :Restaurant, :Science, :Show, :SlackEmoji, :Source, :SouthAfrica, :Space, :Sport, :Sports, :String, :Stripe, :Subscription, :Superhero, :Tea, :Team, :Time, :Travel, :TvShows, :Twitter, :Types, :UniqueGenerator, :University, :VERSION, :Vehicle, :Verb, :VulnerabilityIdentifier, :WorldCup]

puts

p Faker::Music.methods
p Faker::Music.instrument

puts

p Faker::Sports::Football.player
