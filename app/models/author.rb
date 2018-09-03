class Author < ApplicationRecord
  validates_presence_of :name, :age

  has_many :posts
end
