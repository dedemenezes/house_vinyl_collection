class Artist < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2 }
end
