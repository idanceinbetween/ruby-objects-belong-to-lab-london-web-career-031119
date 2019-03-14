require 'pry'

class Song

  attr_accessor :title, :artist

  @@all = []

  def initialize#(title, artist)
      @title = title
      @artist = Artist.name
      @@all << self
  end

  # def artist
  #   @artist
  # end

end
