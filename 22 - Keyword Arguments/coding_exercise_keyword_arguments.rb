class Restaurant
  attr_reader :name, :address, :cuisine, :head_chef, :rating, :menu

  def initialize(
    name:,
    address:,
    cuisine:,
    head_chef: "",
    rating: 3,
    menu: {}
  )
    @name = name
    @address = address
    @cuisine = cuisine
    @head_chef = head_chef
    @rating = rating
    @menu = menu
  end
end
