module Memorable
  module ClassMethods

    def self.all
      @@songs
    end

    def self.reset_all
      self.all.clear
    end

    def self.count
      @@artists.count
    end

  end

  module InstanceMethods

  end
  
end
