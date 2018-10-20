class Author < ApplicationRecord
  validates_presence_of :name, :age

  has_many :posts

    mount_uploader :photo, ProfileUploader

end
