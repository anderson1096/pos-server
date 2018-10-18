class Product < ApplicationRecord

    validates :name, presence: true
    validates :code, presence: true, uniqueness: true 
    validates :description, presence: true 
    validates :value, presence: true
      
end
