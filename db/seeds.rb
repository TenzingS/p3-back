puts "🌱 Seeding spices..."


# Seed your database here

User.create(name: Faker::Name.name, funds: 1000 )

5.times do
    Stock.create(
        name: Faker::Finance.ticker,
        logo_url: Faker::Company.logo,
        price: rand(1..1000),
        user_id: 0,
        shares: 0
    )
end

Stock.create(
        name: "Doge",
        logo_url: "https://cdn.vox-cdn.com/thumbor/3UGNpIXF2EUtW6QGXHcfguJKr4Q=/21x0:539x345/1400x1050/filters:focal(21x0:539x345):format(png)/cdn.vox-cdn.com/assets/3727699/Dogecoin_logo.png",
        price: rand(1..1000),
        user_id: User.first.id,
        shares: 1
)

puts "Seeding done!"
