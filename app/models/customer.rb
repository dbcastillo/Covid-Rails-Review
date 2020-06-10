class Customer < ApplicationRecord
    has_many :orders
    has_many :drivers, through: :orders
end