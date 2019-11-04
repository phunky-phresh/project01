class Product < ApplicationRecord
  has_many :reviews
  belongs_to :profile, :optional => true
  belongs_to :shape, :optional => true

  def name
    "#{self.year} #{self.brand} #{self.model}"
  end
end
