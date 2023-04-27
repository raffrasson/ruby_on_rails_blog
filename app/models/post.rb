class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, max: 100 }
end
