class Article < ApplicationRecord
  validates :title,
            presence: true,
            uniqueness: { case_sensitive: false },
            length: { within: 2..100 }
end
