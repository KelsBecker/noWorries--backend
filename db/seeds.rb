# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(username: 'kelzb', password: '123', email: 'klb@email.com')

c1 = Category.create(venue: 'grocery')
c2 = Category.create(venue: 'park')

l1 = Location.create(category_id: c1.id, name: 'Trader Joes 2073 Broadway', latitude: 40.778519, longitude: -73.982338, weight: 1)
l2 = Location.create(category_id: c1.id, name: 'Trader Joes 670 Columbus Ave', latitude: 40.790588, longitude: -73.969254, weight: 1)
l3 = Location.create(category_id: c1.id, name: 'Trader Joes 200 E 32nd Street', latitude: 40.744030, longitude: -73.978951, weight: 1)
l4 = Location.create(category_id: c1.id, name: 'Trader Joes 675 6th Ave' , latitude: 40.742050, longitude: -73.993851, weight: 1)
l5 = Location.create(category_id: c1.id, name: 'Trader Joes 436 E 14th Street', latitude: 40.730580, longitude: -73.980890, weight: 1)
l6 = Location.create(category_id: c1.id, name: 'Trader Joes 400 Grand Street', latitude: 40.716190, longitude: -73.987010, weight: 1)
l7 = Location.create(category_id: c1.id, name: 'Trader Joes 233 Spring Street', latitude: 40.725910, longitude: -74.004753, weight: 1)
l8 = Location.create(category_id: c2.id, name: 'Carl Schurz Park', latitude: 40.774960, longitude: -73.944801, weight: 1)
l9 = Location.create(category_id: c2.id, name: 'Peter Detmold Park', latitude: 40.753208, longitude: -73.963997, weight: 1)
l10 = Location.create(category_id: c2.id, name: 'John Jay Park', latitude: 40.765900, longitude: -73.951561, weight: 1)

f1 = Favorite.create(user_id: u1.id, location_id: l8.id)
f1 = Favorite.create(user_id: u1.id, location_id: l5.id)
f1 = Favorite.create(user_id: u1.id, location_id: l1.id)
f1 = Favorite.create(user_id: u1.id, location_id: l10.id)