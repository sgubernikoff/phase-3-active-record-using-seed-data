# Add a console message so we can see output when the seed file runs
50.times do 
    Game.create(
        title: Faker::Game.title,
        platform: Faker::Game.platform,
        genre: Faker::Game.genre,
        price: rand(0..60)
    )
end