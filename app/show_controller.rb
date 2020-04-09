def highest_rating
  Movie.order(rating: :desc)
end