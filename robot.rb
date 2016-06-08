class Robot
attr_accessor :name

  def say_hi
    puts "hi"
  end

  def say_name
    @name = name
    puts "My name is #{@name}"
  end

end

class Bender < Robot

  def bend (objecttobend)
    @objecttobend = objecttobend
    puts "I'm going to bend #{@objecttobend}"
  end

end

class ActorUnit < Robot

  def change_name(newname)
    @name = newname
    puts  "my new name is #{@name}"
  end


end

tim = Bender.new
tim.name = "tim"
tim.say_name
tim.bend("hammer")

tom = ActorUnit.new
tom.change_name ("tom")
