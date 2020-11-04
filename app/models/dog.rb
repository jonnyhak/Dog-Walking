class Dog < ApplicationRecord
    has_many :walks
    has_many :walkers, through: :walks

    validates :name, :breed, :age, :sex, presence: true 
    
    def sorted_walks
        sorted = self.walks.sort_by{|walk| walk.datetime}
        sorted.reverse 
    end
end
