class Recipe < ApplicationRecord

    belongs_to :user

    validates :title, presence: true
    validates :instructions, presence: true, numericality: {greater_than: 50}
end
