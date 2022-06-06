class Book < ApplicationRecord
  
  validates :title, presence: true
  validates :body, presence: true
  validates :destroy, presence: true
end
