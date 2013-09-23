class Product < ActiveRecord::Base
  #attr_accessible :description, :name, :price_in_cents

  #associations
  has_many :reviews
  has_many :users, :through => :reviews

  #validations
  validates :description, :name, :presence => true
  validates :price_in_cents, :numericality => {:only_integer => true}


end
