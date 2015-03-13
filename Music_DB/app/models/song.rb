class Song < ActiveRecord::Base
  belongs_to :artist
  validates :artist_id, presence: true
  validates :name, presence: true, uniqueness: true
end
