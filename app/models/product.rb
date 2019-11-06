class Product < ApplicationRecord
  has_many :reviews
  belongs_to :profile, :optional => true
  belongs_to :shape, :optional => true

  # validates :model, uniqueness: {scope: [:year, :brand], message: "Snowboard Already Exists"}
  validates :model, uniqueness: { scope: [:year, :brand],
      message: " Already Exists" }

  def name
    "#{self.year} #{self.brand} #{self.model}"
  end
end
