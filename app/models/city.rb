class City < ApplicationRecord
  has_many :areas
  belongs_to :province
end
