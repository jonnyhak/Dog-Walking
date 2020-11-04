class Walker < ApplicationRecord
    has_many :walks
    has_many :dogs, through: :walks

    validates :first_name, :last_name, :email, :image_url, presence: true
    validates :first_name, uniqueness: {scope: :last_name}

    def fullname
        "#{self.first_name} #{self.last_name}"
    end
end
