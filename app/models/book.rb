class Book < ApplicationRecord
  belongs_to :user
  
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 1, maximum: 200 }, on: :create
    validates :body, presence: true, length: { minimum: 1, maximum: 200 }, on: :update
end
