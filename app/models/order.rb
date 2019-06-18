class Order < ApplicationRecord
  belongs_to :user
  has_many :product
  belongs_to :billing, :class_name => 'Adress'
  belongs_to :shipment, :class_name => 'Adress'
end

