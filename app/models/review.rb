# Define the Review class
class Review
  # Define attributes for content, rating, and associated restaurant
  attr_accessor :content, :rating
  attr_reader :restaurant

  # Initialize a new review with content, rating, and associated restaurant
  def initialize(content, rating, phone_number restaurant)
    @content = content
    @rating = rating
    @restaurant = restaurant
    @phone_number = phone_number
  end

  # Method to destroy the review
  def destroy
    puts "Review with content '#{@content}' and rating #{@rating} has been destroyed."
  end
end
