class Czlowiek
    def initialize(wiek, wzrost)
       @wiek = wiek
       @wzrost = wzrost
    end

    def wiek
        @wiek 
    end

    def wzrost
        @wzrost
    end
end

mez = Czlowiek.new(10, 20)
print "Mężczyzna ma #{mez.wiek} lat oraz #{mez.wzrost} cm"