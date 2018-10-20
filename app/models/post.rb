class Post < ApplicationRecord
  validates_presence_of :title, :subject, :text

  belongs_to :author
  belongs_to :category

  scope :recents, -> {where('created_at > ?', (Time.now.beginning_of_day - 29.days))}
end
