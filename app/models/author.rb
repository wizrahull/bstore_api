class Author < ApplicationRecord
    has_many :books
    validates :name , presence: true  , uniqueness: true
    validates :email , presence: true , inclusion: {in: %w(@gmail.com) , message: "Enter valid Gmail from google"} , uniqueness: true
end
 