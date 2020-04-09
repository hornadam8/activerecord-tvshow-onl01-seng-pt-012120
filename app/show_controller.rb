def highest_rating
  Show.order(rating: :desc)
end