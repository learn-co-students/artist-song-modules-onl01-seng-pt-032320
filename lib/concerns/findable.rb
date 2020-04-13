module Findable
  module ClassMethods
    def find_by_name(name)
      @@artist.select { |instance| instance.name == name }
    end

    def all
      class_variables_get(:@@artist)
    end

    def all
      class_variables_get(:@@songs)
    end

    def find_by_name(name)
      @@songs.detect{|a| a.name == name}
    end

    # def find_by_name(name)
    #   @@artists.detect{|a| a.name == name}
    # end

 end

end
