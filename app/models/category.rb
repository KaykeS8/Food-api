class Category < ApplicationRecord
    has_many :restaturants
    validates :title, presence: true

    has_one_attached :image
end
