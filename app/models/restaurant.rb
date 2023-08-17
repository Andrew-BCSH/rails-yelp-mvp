# Define the Restaurant class
class Restaurant
  # Define attributes for name, address, and category
  attr_accessor :name, :address, :category
  # Create an array to store reviews and a reader for reviews
  attr_reader :reviews

  # Initialize a new restaurant with name, address, and category
  def initialize(name)
    @name = name
    @address = address
    @category = category
    @phone_number = phone_number
  end
end
