# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol une fois",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "0112233445",
    category:      "belgian"
  },
  {
    name:         "La truffière italian mama",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "0212233445",
    category:      "italian"
  },
  {
    name:         "Le pré catelan chinois",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "0312233445",
    category:      "chinese"
  },
  {
    name:         "Bonne Boulangerie",
    address:      "34 rue du Pain 75004 Paris",
    phone_number:  "0112233445",
    category:      "french"
  },
  {
    name:         "Au Yakitori Gourmand",
    address:      "8 chemin japonais 75012 Paris",
    phone_number:  "0212233445",
    category:      "japanese"
  },
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
