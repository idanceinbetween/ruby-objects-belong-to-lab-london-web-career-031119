require 'pry'

class Artist

  attr_accessor :name

  @@all = []

  def initialize
    @name = name
    @@all << self
  end

  def name=(new_name)
    @name = new_name
  end

  def self.all
    @@all
  end

end
