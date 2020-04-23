module Findable
  module ClassMethods

    def self.all
      @@artists
    end

    def self.all
      @@songs
    end

    def find_by_name(name)
      self.all.detect{|a| a.name == name}
    end

 end

end