# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Category.destroy_all
Location.destroy_all
Favorite.destroy_all


u1 = User.create(username: 'kelzb', password: '123', email: 'klb@email.com')
u2 = User.create(username: 'schmitz', password: '123', email: 'js@email.com')

p 'user seeded'

c1 = Category.create(venue: 'grocery')
c2 = Category.create(venue: 'park')

p 'category seeded'

l1 = Location.create(category_id: c1.id, name: 'Trader Joes', address: '2073 Broadway', description: 'Grocery chain with a variety of signature items.', latitude: 40.778519, longitude: -73.982338, weight: 1)
l2 = Location.create(category_id: c1.id, name: 'Trader Joes', address: '670 Columbus Ave', description: 'Grocery chain with a variety of signature items.', latitude: 40.790588, longitude: -73.969254, weight: 1)
l3 = Location.create(category_id: c1.id, name: 'Trader Joes', address: '200 E 32nd Street', description: 'Grocery chain with a variety of signature items.', latitude: 40.744030, longitude: -73.978951, weight: 1)
l4 = Location.create(category_id: c1.id, name: 'Trader Joes', address: '675 6th Ave' , description: 'Grocery chain with a variety of signature items.', latitude: 40.742050, longitude: -73.993851, weight: 1)
l5 = Location.create(category_id: c1.id, name: 'Trader Joes', address: '436 E 14th Street', description: 'Grocery chain with a variety of signature items.', latitude: 40.730580, longitude: -73.980890, weight: 1)
l6 = Location.create(category_id: c1.id, name: 'Trader Joes', address: '400 Grand Street', description: 'Grocery chain with a variety of signature items.', latitude: 40.716190, longitude: -73.987010, weight: 1)
l7 = Location.create(category_id: c1.id, name: 'Trader Joes', address: '233 Spring Street', description: 'Grocery chain with a variety of signature items.', latitude: 40.725910, longitude: -74.004753, weight: 1)
l8 = Location.create(category_id: c1.id, name: 'Fairway Market', address: '240 East 86th Street', description: 'Grab-and-go selection of upscale prepared foods', latitude: 40.777870, longitude: -73.952438, weight: 1)
l9 = Location.create(category_id: c1.id, name: 'Fairway Market', address: '2328 12th Ave', description: 'Grab-and-go selection of upscale prepared foods', latitude: 40.819981, longitude: -73.958839, weight: 1)
l10 = Location.create(category_id: c1.id, name: 'Fairway Market', address: '2131 Broadway', description: 'Grab-and-go selection of upscale prepared foods', latitude: 40.780891, longitude: -73.981888, weight: 1)
l11 = Location.create(category_id: c1.id, name: 'Fairway Market', address: '766 6th Ave', description: 'Grab-and-go selection of upscale prepared foods', latitude: 40.744179, longitude: -73.991867, weight: 1)
l12 = Location.create(category_id: c1.id, name: 'Fairway Market', address: '550 2nd Ave', description: 'Grab-and-go selection of upscale prepared foods', latitude: 40.742691, longitude: -73.976768, weight: 1)
l13 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '270 Greenwich Street', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.715630, longitude: -74.012108, weight: 1)
l14 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '95 East Houston Street', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.723461, longitude: -73.991898, weight: 1)
l15 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '4 Union Square', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.734770, longitude: -73.989750, weight: 1)
l16 = Location.create(category_id: c1.id, name: 'Whole Foods', address:  '250 7th Ave', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.745079, longitude: -73.995354, weight: 1)
l17 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '1090 6th Ave', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.754749, longitude: -73.985008, weight: 1)
l18 =  Location.create(category_id: c1.id, name: 'Whole Foods', address: '226 E 57th Street', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.758968, longitude: -73.964508, weight: 1)
l19 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '10 Columbus Circle', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.768429, longitude: -73.983070, weight: 1)
l20 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '1551 3rd Ave', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.779621, longitude: -73.953178, weight: 1)
l21 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '808 Columbus Ave', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.793968, longitude: -73.967117, weight: 1)
l22 = Location.create(category_id: c1.id, name: 'Whole Foods', address: '100 W 125th Street', description: 'Eco-minded chain with natural and organic grocery items.', latitude: 40.807648, longitude: -73.946175, weight: 1)
l23 = Location.create(category_id: c2.id, name: 'Carl Schurz Park', address: 'East 86th Street &, East End Ave', description: 'Popular, venerated park offering river vistas, multiple dog runs, and playgrounds.', latitude: 40.774960, longitude: -73.944801, weight: 1)
l24 = Location.create(category_id: c2.id, name: 'Peter Detmold Park', address: '454 East 51st Street', description: 'Wooded neighborhood park featuring a waterfront walkway and off-leash dog park.', latitude: 40.753208, longitude: -73.963997, weight: 1)
l25 = Location.create(category_id: c2.id, name: 'John Jay Park', address: 'FDR Drive', description: 'Community park with basketball & handball courts, and an outdoor swimming pool.', latitude: 40.765900, longitude: -73.951561, weight: 1)
l26 = Location.create(category_id: c2.id, name: 'Washington Square Park', address: 'Greenwich Village', description: 'Historic park known for its stately arch and prime people-watching.', latitude: 40.725010, longitude: -73.998299, weight: 1)
l27 = Location.create(category_id: c2.id, name: 'Bryant Park', address: '40th Street &, 5th Ave', description: 'Green space behind the NY Public Libraries main branch.', latitude: 40.753731, longitude: -73.989227, weight: 1)
l28 = Location.create(category_id: c2.id, name: 'Dante Park', address: 'Columbus Ave &, West 63rd Street', description: 'Pocket sized piece of land to sit and enjoy your lunch break.', latitude: 40.771720, longitude: -73.982960, weight: 1)
l29 = Location.create(category_id: c2.id, name: 'Theodore Roosevelt Park', address: '200 Central Park West', description: 'Surrounds the American Museum of Natural History, with grassy areas and a dog run.', latitude: 40.781170, longitude: -73.974022, weight: 1)
l30 = Location.create(category_id: c2.id, name: 'Morningside Park', address: 'Morningside Drive', description: 'Scenic park with dog-friendly areas and a weekly market.', latitude: 40.801811, longitude: -73.961067, weight: 1)

p 'listing seeded'

f1 = Favorite.create(user_id: u1.id, location_id: l8.id)
f2 = Favorite.create(user_id: u1.id, location_id: l5.id)
f3 = Favorite.create(user_id: u1.id, location_id: l1.id)
f4 = Favorite.create(user_id: u2.id, location_id: l8.id)

p 'favorite seeded'
p 'seeds planted Kelly :)'
