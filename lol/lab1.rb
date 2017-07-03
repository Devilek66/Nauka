
class Customers
attr_accessor :wzrost
attr_reader :imie, :nazwisko, :waga
def initialize(imie, nazwisko, waga)

@imie = imie
@nazwisko = nazwisko
@waga = waga
end
=begin
 def get_imie
 @imie
 end
 def get_nazwisko
 @nazwisko
 end
 def get_waga
 @waga
 end
 def wzrost=(wzrost)
   @wzrost = wzrost
 end
 def get_wzrost
 @wzrost
 end
=end
end


customer_1=Customers.new("MAREK", "DRZAZGA", 100)
puts customer_1.imie
puts customer_1.nazwisko
puts customer_1.waga
customer_1.wzrost=1.90
puts customer_1.wzrost
