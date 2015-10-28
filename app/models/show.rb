class Show < ActiveRecord::Base
  validates :title, :genre, :stars, presence: true
end
