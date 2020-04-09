class Show < ActiveRecord::Base
  
  def self.highest_rating
    self.order(rating: :desc).rating
  end
end