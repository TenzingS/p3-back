puts "🌱 Seeding spices..."


# Seed your database here

# User.create(name: Faker::Name.name, funds: 1000 )
User.create(name: 'Mr. Quant', funds: 3000 )
# 5.times do
#     Stock.create(
#         name: Faker::Finance.ticker,
#         logo_url: Faker::Company.logo,
#         price: rand(1..1000),
#         user_id: 0,
#         shares: 0
#     )
# end

Stock.create(
        name: "DOGE",
        logo_url: "https://c.tenor.com/ebKAIgVKAS4AAAAC/cool-doge-doge.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "APPL",
        logo_url: "https://thumbs.gfycat.com/GoodAppropriateAlligator-size_restricted.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "AMZN",
        logo_url: "https://userscontent2.emaze.com/images/bf46be59-4fc0-43b5-b751-d654d52860ba/88bf2cd9da2e3b94962d5d741979226b.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "MSFT",
        logo_url: "https://cdn.dribbble.com/users/2100764/screenshots/5549274/microsoft-logo-animation.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "GOOGL",
        logo_url: "https://cdn.vox-cdn.com/uploads/chorus_asset/file/4019334/OGB-INSIDER-BLOGS-GoogleLogox2-Animated.0.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "BGCH",
        logo_url: "https://c.tenor.com/JUiXaPL-bNoAAAAM/big-chungus.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)
puts "Seeding done!"
