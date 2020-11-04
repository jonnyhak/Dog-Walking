class Dog < ApplicationRecord
    has_many :walks
    has_many :walkers, through: :walks 
end
