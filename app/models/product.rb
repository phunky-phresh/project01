class Product < ApplicationRecord
  has_many :reviews
  belongs_to :profile, :optional => true
  belongs_to :shape, :optional => true

  # validates :model, uniqueness: {scope: [:year, :brand], message: "Snowboard Already Exists"}
  validates :model, uniqueness: { scope: [:year, :brand],
      message: " Already Exists" }

      # this is the pg_search gem
      #it also has the scope that creates the search method for both the products
      #and its associated tables
  include PgSearch::Model
  pg_search_scope :search_by_brand_model, against: [:brand, :model, :profile_id],
                  :associated_against => {:profile => :name, :shape => :name}

    # the name method combines three seperte inputs from the new product form
    # to generate a name that can be used elsewhere in the site
    def name
      "#{self.year} #{self.brand} #{self.model}"
    end
end
