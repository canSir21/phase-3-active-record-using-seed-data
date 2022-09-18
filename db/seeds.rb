puts "Seeding games..."

50.times {
    Game.create(
        title: Faker::Game.title,
        genre: Faker::Game.genre,
        platform: Faker::Game.platform,
        price: rand(0...60)

    )
}

puts "Done seeding!"
