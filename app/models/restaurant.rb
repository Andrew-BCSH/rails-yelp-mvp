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

  def initialize(reviews)
    @reviews = [] # Initialize an empty array to store reviews
  end

  # Method to add a review to the restaurant
  def add_review(review)
    @reviews << review
  end

  # Method to destroy the restaurant and its reviews
  def destroy
    @reviews.each(&:destroy) # Call the destroy method for each review
    puts "Restaurant #{@name} has been destroyed."
  end
end
