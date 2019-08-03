# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Users
User.create(username: "user1", email: "user1@gmail.com", password: "password")

#Ladders
Ladder.create(title: "Summer 2019", size: 10, user_id: 1)
Ladder.create(title: "Fall 2019", size: 15, user_id: 1)

# Players
# Summer 2019
Player.create(first_name: "Bob", last_name: "Jones", match_record: "0-0", ladder_id: 1, ladder_spot: 1)
Player.create(first_name: "Sam", last_name: "Smith", match_record: "0-0", ladder_id: 1, ladder_spot: 2)
Player.create(first_name: "Billy", last_name: "Bobby", match_record: "0-0", ladder_id: 1, ladder_spot: 3)
Player.create(first_name: "Michael", last_name: "Johnson", match_record: "0-0", ladder_id: 1, ladder_spot: 4)
Player.create(first_name: "Adam", last_name: "Chin", match_record: "0-0", ladder_id: 1, ladder_spot: 5)
Player.create(first_name: "Jake", last_name: "Williams", match_record: "0-0", ladder_id: 1, ladder_spot: 6)
Player.create(first_name: "Justin", last_name: "Brown", match_record: "0-0", ladder_id: 1, ladder_spot: 7)
Player.create(first_name: "Jimmy", last_name: "Davis", match_record: "0-0", ladder_id: 1, ladder_spot: 8)
Player.create(first_name: "William", last_name: "Wilson", match_record: "0-0", ladder_id: 1, ladder_spot: 9)
Player.create(first_name: "Roger", last_name: "Morris", match_record: "0-0", ladder_id: 1, ladder_spot: 10)

# Fall 2019
Player.create(first_name: "Roger", last_name: "Federer", match_record: "0-0", ladder_id: 2, ladder_spot: 1)
Player.create(first_name: "Rafael", last_name: "Nadal", match_record: "0-0", ladder_id: 2, ladder_spot: 2)
Player.create(first_name: "Novak", last_name: "Djokovic", match_record: "0-0", ladder_id: 2, ladder_spot: 3)
Player.create(first_name: "Dominic", last_name: "Theim", match_record: "0-0", ladder_id: 2, ladder_spot: 4)
Player.create(first_name: "Alexander", last_name: "Zverev", match_record: "0-0", ladder_id: 2, ladder_spot: 5)
Player.create(first_name: "Stefanos", last_name: "Tsitsipas", match_record: "0-0", ladder_id: 2, ladder_spot: 6)
Player.create(first_name: "Kei", last_name: "Nishikori", match_record: "0-0", ladder_id: 2, ladder_spot: 7)
Player.create(first_name: "Karen", last_name: "Khachanov", match_record: "0-0", ladder_id: 2, ladder_spot: 8)
Player.create(first_name: "Fabio", last_name: "Fognini", match_record: "0-0", ladder_id: 2, ladder_spot: 9)
Player.create(first_name: "Danil", last_name: "Medvedev", match_record: "0-0", ladder_id: 2, ladder_spot: 10)
