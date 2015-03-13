class Genre < ActiveRecord::Base
  has_many :artists
  validates :name, uniqueness: true, presence: true, length: { minimum: 3 }
end
