class Song < ActiveRecord::Base
  attr_accessible :id, :title, :artist, :year, :genre
end
