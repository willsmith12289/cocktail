# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

negroni = Drink.create(
  title: "Sparkling Negroni",
  description: "The perfect cocktail for sipping after an alfresco dinner on a summer night, Negronis get their red hue and herbaceous beginning from the Italian apéritif Campari, which is mellowed out by floral gin and sweet vermouth. Top off your drink with some bubbly, and enjoy.",
  steps: "Combine the first three ingredients in an ice-filled cocktail shaker. Shake until cold, then strain the mixture into a glass. Top with prosecco, and garnish with the orange twist.",
  source: "me",
)
negroni.ingredients.create(description: "⅓ oz. Campari")
negroni.ingredients.create(description: "⅓ oz. gin")
negroni.ingredients.create(description: "⅓ oz. sweet vermouth")
negroni.ingredients.create(description: "Chilled prosecco, or other sparkling wine, for topping")
negroni.ingredients.create(description: "Orange peel twist (optional)")

margarita = Drink.create(
  title: "Classic Margarita",
  description: "No margarita is complete without fresh-squeezed lime juice—there’s something about the sour punch of citrus that goes so well with the smokiness of tequila.",
  steps: "Pour the lime juiceinto a shaker filled with ice. Pour in tequila and Grand Marnier. Shake until chilled. Dip the rim of a rocks glass in water, then dip it in coarse salt. Fill the glass with ice, and strain the cocktail into the glass.",
  source: "me"
)
margarita.ingredients.create(description: "½ oz. fresh lime juice")
margarita.ingredients.create(description: "⅓ of a large jalapeño, sliced, plus more for garnish")
margarita.ingredients.create(description: "1¾ oz. tequila")
margarita.ingredients.create(description: "1½ oz. fresh pineapple juice")
margarita.ingredients.create(description: "½ oz. Grand Marnier or other orange liqueur")
margarita.ingredients.create(description: "Coarse salt, for rimming glass")
margarita.ingredients.create(description: "Pineapple wedge and peel, for garnish")

french_gimlet = Drink.create(
  title: "French Gimlet",
  description: "Gin and Elderflower make this a favorite cocktail",
  steps: "Combine lime juice, gin, elderflower liqueur in shaker, add in simple syrup if desired.  Shake over ice and serve in martini glass",
  source: "me"
  )
french_gimlet.ingredients.create(description: "2 parts Gin")
french_gimlet.ingredients.create(description: "1 part Elderflower Liqueur")
french_gimlet.ingredients.create(description: "½ part fresh lime juice")
french_gimlet.ingredients.create(description: "Optional Simple Syrup")

amaretto_sour = Drink.create(
  title: "Amaretto Sour",
  description: "Amaretto and Bourbon make this a favorite cocktail",
  steps: "Combine amaretto, bourbon, and lemon juice in shaker, add in simple syrup and egg white if desired.  Shake until froth develops, strain over ice and serve",
  source: "me"
  )
amaretto_sour.ingredients.create(description: "1 part Bourbon")
amaretto_sour.ingredients.create(description: "1 part Lemon Juice")
amaretto_sour.ingredients.create(description: "1 ½ parts Amaretto Liqueur")
amaretto_sour.ingredients.create(description: "Optional Simple Syrup")
amaretto_sour.ingredients.create(description: "Optional Egg White")

elderflower_hops_collins = Drink.create(
  title: "Elderflower and Hops Vodka Collins",
  description: "Elderflower liqueur paired with grapefruit and hops bitters make a great combo",
  steps: "Combine ingredients in shaker with ice, shake and pour into glass. Top glass with Seltzer water",
  source: "me"
  )
elderflower_hops_collins.ingredients.create(description: "2 parts Gin")
elderflower_hops_collins.ingredients.create(description: "1 part Lemon Juice")
elderflower_hops_collins.ingredients.create(description: "½ parts Elderflower Liqueur")
elderflower_hops_collins.ingredients.create(description: "10-15 dashes of Grapefruit Bitters")
elderflower_hops_collins.ingredients.create(description: "10-15 dashes of Hops Bitters")
elderflower_hops_collins.ingredients.create(description: "Seltzer Water")
elderflower_hops_collins.ingredients.create(description: "Optional Simple Syrup")