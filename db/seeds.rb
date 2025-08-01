puts "Creating roles..."
role1 = Role.create!(character_name: "Hamlet")
role2 = Role.create!(character_name: "Ophelia")
role3 = Role.create!(character_name: "King Lear")

puts "Creating auditions..."
Audition.create!(actor: "John Smith", location: "New York", phone: 1234567890, hired: false, role: role1)
Audition.create!(actor: "Jane Doe", location: "Los Angeles", phone: 2345678901, hired: true, role: role1)
Audition.create!(actor: "Alice Johnson", location: "Chicago", phone: 3456789012, hired: false, role: role2)
Audition.create!(actor: "Bob Lee", location: "London", phone: 4567890123, hired: true, role: role2)
Audition.create!(actor: "Maria Garcia", location: "Sydney", phone: 5678901234, hired: false, role: role3)

puts "Seeding done!"
