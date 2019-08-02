class Shoe
  
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition
  
  def initialize(brand, condition = "new")
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end


#it 'makes the shoe\'s condition new' do
      #shoe.condition = "old"
     # shoe.cobble
     # expect(shoe.condition).to eq("new")
   # end