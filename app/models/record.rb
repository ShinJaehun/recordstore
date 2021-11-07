class Record < ApplicationRecord
  #belongs_to :artist
  belongs_to :user

  validates :title, :year, presences: true
end
