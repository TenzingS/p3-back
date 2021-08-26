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
        logo_url: "https://cdn.vox-cdn.com/thumbor/3UGNpIXF2EUtW6QGXHcfguJKr4Q=/21x0:539x345/1400x1050/filters:focal(21x0:539x345):format(png)/cdn.vox-cdn.com/assets/3727699/Dogecoin_logo.png",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "APPL",
        logo_url: "https://yt3.ggpht.com/ytc/AKedOLRIec7gUC89wc0OGstCraoIatVagBJHOpLW-n5QrQ=s900-c-k-c0x00ffffff-no-rj",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "AMZN",
        logo_url: "https://images-na.ssl-images-amazon.com/images/I/31%2BDgxPWXtL.jpg",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "MSFT",
        logo_url: "http://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4OAgf?ver=6a31",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

Stock.create(
        name: "GOOGL",
        logo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxvgY-VCA7NYy7YrFV4Mkbmx8cFaNyaN-rPSC71tnal8KAya8GTIdWOzUYWyrSZMlf65Q&usqp=CAU",
        price: rand(1..1000),
        user_id: NIL,
        shares: 0
)

puts "Seeding done!"
