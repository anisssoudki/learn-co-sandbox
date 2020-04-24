require 'sqlite3'



class Cat
 
  @@all = []
 
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
 
  def self.all
    @@all
  end
 
  def self.save(name, breed, age, database_connection)
    database_connection.execute("INSERT INTO cats (name, breed, age) VALUES (?, ?, ?)",name, breed, age)
  end
end
database_connection = SQLite3::Database.open 'pets.db'
 
  
  
  Cat.all.each do |cat|
  Cat.save(cat.name, cat.breed, cat.age, database_connection)
end
 database_connection.execute("CREATE TABLE IF NOT EXISTS cats(id INTEGER PRIMARY KEY, name TEXT, breed TEXT, age INTEGER)")
 
  Cat.new("Maru", "scottish fold", 3)
  Cat.new("Hana", "tortoiseshell", 1)
  
   database_connection.execute("select * from cats;")