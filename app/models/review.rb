# Define the Review class
class Review
  # Define attributes for content, rating, and associated restaurant
  attr_accessor :content, :rating
  attr_reader :restaurant

  # Initialize a new review with content, rating, and associated restaurant
  def initialize(content, rating, restaurant)
    @content = content
    @rating = rating
    @restaurant = restaurant
  end

  # Method to destroy the review
  def destroy
    puts "Review with content '#{@content}' and rating #{@rating} has been destroyed."
  end
end
