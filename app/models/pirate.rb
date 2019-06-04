class Pirate
    @@all = []

    attr_accessor :name, :height, :weight

    def initialize(args)
        @name, @height, @weight = args[:name], args[:height], args[:weight]
        self.class.all << self
    end

    def self.all
        @@all
    end

end