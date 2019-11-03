class Product < ApplicationRecord
  has_many :reviews
  belongs_to :profile, :optional => true
  belongs_to :shape, :optional => true
end
