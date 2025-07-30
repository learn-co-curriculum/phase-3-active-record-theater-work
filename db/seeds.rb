# Create roles
Role.create(character_name: "Han Solo")
Role.create(character_name: "Luke Skywalker")
Role.create(character_name: "Princess Leia")
Role.create(character_name: "Darth Vader")

# Create auditions
Audition.create(actor: "Han Solo", location: "Tatooine", phone: 1234567890, hired: false, role: Role.first)
Audition.create(actor: "Luke Skywalker", location: "Tatooine", phone: 1234567890, hired: false, role: Role.second)
Audition.create(actor: "Princess Leia", location: "Tatooine", phone: 1234567890, hired: false, role: Role.third)
Audition.create(actor: "Darth Vader", location: "Tatooine", phone: 1234567890, hired: false, role: Role.fourth)