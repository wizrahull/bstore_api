class Book < ApplicationRecord
  belongs_to :author
  validates :isbn, presence: true ,uniqueness: true ,length: {is: 6 , message: 'Please enter a valid ISBN number of 6 digits'}
  validates :title, presence: true 
end
