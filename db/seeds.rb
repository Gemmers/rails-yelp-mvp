# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Le Beurre Noisette", address: "Paris 15ème", category: "french")
Restaurant.create(name: "Aux Trois Petits Cochons", address: "Paris 15ème", category: "french")
Restaurant.create(name: "Les Cocottes de Christian Constant", address: "Paris 15ème", category: "french")
Restaurant.create(name: "Le P'tit Caillou", address: "Paris 15ème", category: "french")
Restaurant.create(name: "Le Casse-Noix", address: "Paris 15ème", category: "french")

Review.create(rating: 4, content: "Délicieux repas, je recommande vivement !", restaurant_id: 1)
Review.create(rating: 5, content: "Service exceptionnel et plats incroyables.", restaurant_id: 2)
Review.create(rating: 4, content: "Une expérience gastronomique inoubliable.", restaurant_id: 3)
Review.create(rating: 3, content: "Des plats délicieux mais un service un peu lent.", restaurant_id: 4)
Review.create(rating: 5, content: "Le meilleur restaurant que j'ai jamais essayé !", restaurant_id: 5)
