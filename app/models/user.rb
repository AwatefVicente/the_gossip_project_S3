class User < ApplicationRecord
  belongs_to :city
  has_many :gossips

  validates :city_id,
  presence: true  
end
