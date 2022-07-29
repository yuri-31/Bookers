class Book < ApplicationRecord
    
    validates :title, presence: true
    validated :body, presence: true
end
