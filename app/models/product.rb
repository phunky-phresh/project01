class Product < ApplicationRecord
  has_many :reviews
  belongs_to :profile, :optional => true
  belongs_to :shape, :optional => true

  # validates :model, uniqueness: {scope: [:year, :brand], message: "Snowboard Already Exists"}
  validates :model, uniqueness: { scope: [:year, :brand],
      message: " Already Exists" }

  include PgSearch::Model
  pg_search_scope :search_by_brand_model, against: [:brand, :model, :profile_id]

    def name
      "#{self.year} #{self.brand} #{self.model}"
    end
end
