class Show < ActiveRecord::Base
  
  def Self.highest_rating
    self.order(rating: :desc)
  end
end