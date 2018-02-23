module Memorable
  module ClassMethods

    def all
      @@songs
    end

    def reset_all
      all.clear
    end

    def count
      @@artists.count
    end

  end

  module InstanceMethods

  end

end
