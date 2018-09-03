class Post < ApplicationRecord
  validates_presence_of :title, :subject, :text

  belongs_to :author
  belongs_to :category
end
