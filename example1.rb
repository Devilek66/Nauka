class Customer
  attr_accessor :height
  attr_reader :name,:surname
  def initialize(name,surname)
    @name = name
    @surname = surname
  end

end

a= Customer.new("Kuba","Borawski")
a.height=180
puts a.name
puts a.surname
puts a.height
