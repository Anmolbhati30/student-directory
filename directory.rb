register = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]

def header
  puts "The students of Villains Academy"
  puts "-------------"
end


def show(students)
  # puts names
  students.each{ |student| puts "#{student[:name]} of the #{student[:cohort]} cohort!" }
end

def footer(students)
  puts "Altogether, we have #{students.count} great students!"
end

header
show(register)
footer(register)