class Order < ApplicationRecord
  belongs_to :user
  has_many :product
  has_many :adress
  
end
