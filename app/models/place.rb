class Place < ApplicationRecord
  has_many :experiences
  has_many :users, through: :experiences

  has_many_attached :photos
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
