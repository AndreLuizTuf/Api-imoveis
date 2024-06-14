# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# db/seeds.rb
Property.create([
  {
    title: "Casa de Campo",
    description: "Uma linda casa de campo com vista para as montanhas.",
    price: 300000,
    property_type: "casa",
    address: "Estrada do Campo, 45",
    bedrooms: 4,
    bathrooms: 3,
    area: 250
  },
  {
    title: "Apartamento na Cidade",
    description: "Apartamento moderno no centro da cidade.",
    price: 200000,
    property_type: "apartamento",
    address: "Av. Central, 1010, Ap. 303",
    bedrooms: 2,
    bathrooms: 2,
    area: 85
  },
  {
    title: "Cobertura Luxuosa",
    description: "Cobertura com vista panorâmica e piscina privativa.",
    price: 1500000,
    property_type: "cobertura",
    address: "Rua das Palmeiras, 55, Cobertura 1",
    bedrooms: 5,
    bathrooms: 5,
    area: 500
  },
  {
    title: "Casa na Praia",
    description: "Casa aconchegante perto da praia.",
    price: 500000,
    property_type: "casa",
    address: "Av. Beira Mar, 500",
    bedrooms: 3,
    bathrooms: 2,
    area: 150
  },
  {
    title: "Apartamento Compacto",
    description: "Apartamento pequeno e prático, ideal para solteiros.",
    price: 100000,
    property_type: "apartamento",
    address: "Rua das Flores, 200, Ap. 101",
    bedrooms: 1,
    bathrooms: 1,
    area: 40
  }
])

