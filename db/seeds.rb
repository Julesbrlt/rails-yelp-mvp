puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "Bassin à flots", category: 'french', phone_number: '06 45 63 82 15')
Restaurant.create!(name: "Pizza East", address: "Pessac", category: 'italian', phone_number: '06 85 13 82 15')
Restaurant.create!(name: "Le délire", address: "Délirium", category: 'french', phone_number: '06 25 63 32 15')
Restaurant.create!(name: "Pie chart", address: "La victoire", category: 'chinese', phone_number: '06 95 63 63 15')
Restaurant.create!(name: "Vin de fou", address: "St catherine", category: 'belgian', phone_number: '06 45 29 82 10')
# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
