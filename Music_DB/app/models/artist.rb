class Artist < ActiveRecord::Base

has_many :songs
belongs_to :genre
validates :genre_id, :name, uniqueness: true, presence: true
end
