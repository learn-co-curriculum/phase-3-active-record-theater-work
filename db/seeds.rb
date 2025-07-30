r1 = Role.create(character_name: "Hamlet")
r2 = Role.create(character_name: "Ophelia")
r3 = Role.create(character_name: "Macbeth")
r4 = Role.create(character_name: "Lady Macbeth")
r5 = Role.create(character_name: "King Lear")


Audition.create(actor: "Alice", location: "NYC", phone: 1234567890, hired: false, role_id: r1.id)
Audition.create(actor: "Bob", location: "LA", phone: 2345678901, hired: true, role_id: r2.id)
Audition.create(actor: "Charlie", location: "Chicago", phone: 3456789012, hired: false, role_id: r3.id)
Audition.create(actor: "Diana", location: "Atlanta", phone: 4567890123, hired: true, role_id: r4.id)
Audition.create(actor: "Ethan", location: "Houston", phone: 5678901234, hired: false, role_id: r5.id)

puts "Seeding Done!"
