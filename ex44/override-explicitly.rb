# Sometimes, you want the child to behave differently from the parent.
# That's where explicit overrides come in
# To do this, just define a function with the same name in the child class

class Parent
  def override()
    puts "PARENT override()"
  end
end

class Child
  def override()
    puts "CHILD override()"
  end
end

dad = Parent.new()
son = Child.new()

dad.override()
# displays PARENT override()
son.override()
# displays CHILD override()

# This is because the Child class overrides
# the Parent class' override function
