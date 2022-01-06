class Parent

  def implicit()
    puts "PARENT implicit()"
  end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()
# displays PARENT implicit
son.implicit()
# displays PARENT implicit

# The reason they both display the same thing is because Child inherits ALL
# its behavior from PARENT
