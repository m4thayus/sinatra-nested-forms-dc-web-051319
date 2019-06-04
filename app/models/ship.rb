class Ship
    @@all = []

    attr_accessor :name, :type, :booty

    def initialize(args)
        @name, @type, @booty = args[:name], args[:type], args[:booty]
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.clear
        self.all.clear
    end
end