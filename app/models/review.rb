class Review < ActiveRecord::Base
  belongs_to :movie

  self.per_page = 10

end
