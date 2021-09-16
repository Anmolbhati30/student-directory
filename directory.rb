students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]

def header
  puts "The students of Villains Academy"
  puts "-------------"
end


def show(names)
  # puts names
  names.each{ |name| puts name }
end

def footer(names)
  puts "Altogether, we have #{names.count} students!"
end

header
show(students)
footer(students)