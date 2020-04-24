name = "Joe"
 
def greeting(name = "default")
   puts "Hello, #{name}"
end

greeting("sophie")
greeting(name)
greeting

flatiron_school = {
  instructors: ["Avi", "Jeff", "Rose"], 
  dev_team: ["Jonas", "Logan", "Amanda", "Seiji", "Kate", "Spencer"],
  students: ["Sarah", "you", "John", "David"]
}

puts instructors = flatiron_school[:instructors][0]
puts instructors = flatiron_school[:instructors][1]
puts instructors = flatiron_school[:instructors][2]
p instructors = flatiron_school[:instructors]