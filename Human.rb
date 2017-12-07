# Modules adds functionality to only one class

module Human
    attr_accessor :name, :height, :weight

    def run
        puts self.name + " runs"
    end
end