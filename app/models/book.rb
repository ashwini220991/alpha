class Book < ApplicationRecord
	has_many :author_books
	has_many :authors, through: :author_books
	 validates :book_title, presence: true, length: { minimum: 6, maximum: 100 }

end
