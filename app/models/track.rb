class Track < ApplicationRecord
  belongs_to :album
  belongs_to :genre
  has_one :artist, through: :album
  validates :name, :year, presence: true
  validates :year, numericality: { only_integer: true, less_than: Time.now.year }
  validates :name, length: { minimum: 2 }
end
