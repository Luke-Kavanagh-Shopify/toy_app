class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true, length: { maximum: 40 }   
    validates :email , presence: true, length: { maximum: 40 } 
end
