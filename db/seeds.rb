# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mo = Human.create(name: 'Michelangelo', roast_preference: 'pizza', female: false)
lo = Human.create(name: 'Leonardo', roast_preference: 'pepperoni', female: false)
doo = Human.create(name: 'Donatello', roast_preference: 'pizza', female: false)
ro = Human.create(name: 'Raphael', roast_preference: 'dark', female: false)
ao = Human.create(name: 'April', roast_preference: 'blonde', female: true)

CoffeeCup.create(human: mo, size: 4)
CoffeeCup.create(human: lo, size: 16)
CoffeeCup.create(human: doo, size: 20)
CoffeeCup.create(human: ro, size: 15)
CoffeeCup.create(human: ao, size: 9)
CoffeeCup.create(human: ao, size: 78)
CoffeeCup.create(human: lo, size: 45)
CoffeeCup.create(human: doo, size: 2)
CoffeeCup.create(human: ro, size: 11)
CoffeeCup.create(human: mo, size: 12)
