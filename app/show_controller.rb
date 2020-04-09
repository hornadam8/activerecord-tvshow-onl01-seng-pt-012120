def Show.highest_rating
  Show.order(rating: :desc)
end