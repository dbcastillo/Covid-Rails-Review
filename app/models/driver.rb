class Driver < ApplicationRecord
    has_many :orders
    has_many :customers, through: :orders

    validates :name, presence: true
    validates :description, presence: true
end