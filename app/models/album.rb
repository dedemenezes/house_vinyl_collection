class Album < ApplicationRecord
  belongs_to :artist

  validates :name, :year, presence: true
  validates :year, numericality: { only_integer: true, less_than: Time.now.year }
  validates :name, length: { minimum: 2 }
end
