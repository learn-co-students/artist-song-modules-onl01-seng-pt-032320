require 'pry'

class Song
  extend Memorable::ClassMethods
  extend Findable
  include Paramable
  include Memorable::InstanceMethods
  attr_accessor :name
  attr_reader :artist

  # def initialize
  #   self.class.all << self
  # end

  def artist=(artist)
    @artist = artist
  end
end
