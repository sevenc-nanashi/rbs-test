class HelloWorlder
  def hello_world
    puts "Hello World!"
  end

  def as_string
    "Hello World!"
  end

  def times(n)
    n.times { hello_world }
  end

  def hello_to(name)
    puts "Hello #{name}!"
  end
end
