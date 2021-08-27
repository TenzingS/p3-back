puts "🌱 Seeding spices..."


# Seed your database here

# User.create(name: Faker::Name.name, funds: 1000 )
User.create(name: 'Mr. $Paper Hands', funds: 3000 )
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

Stock.create(
        name: "TSLA",
        logo_url: "https://cdn.dribbble.com/users/2242484/screenshots/4634202/logotesla.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "FB",
        logo_url: "https://i.pinimg.com/originals/89/67/d9/8967d993037b3608240346b4e46b86f9.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "GME",
        logo_url: "https://static.wixstatic.com/media/34c1e9_db369e4bda8d4fb79026c5715bc01a59~mv2_d_3300_2550_s_4_2.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "BTC",
        logo_url: "https://hollywoodunlocked.com/wp-content/uploads/2021/02/Bitcoin-Blockchain-Code.gif",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

puts "Seeding done!"
