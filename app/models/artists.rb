class Artist < ActiveRecord::Base
  has_many :albums
  has_many :favorites
  has_many :users, through: :favorites
end

