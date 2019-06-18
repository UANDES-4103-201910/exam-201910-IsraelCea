class User < ApplicationRecord
	has_many :adress
	has_many :order
end
