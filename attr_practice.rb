class Cat

  attr_writer :name, :owner_name
  attr_reader :name, :owner_name

def meow
return "meooooow"
end

end

my_cat = Cat.new
my_cat.name="Toby"
catname = my_cat.name
puts "#{catname} says #{my_cat.meow}!!"