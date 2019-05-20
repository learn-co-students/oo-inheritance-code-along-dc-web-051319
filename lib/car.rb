require_relative "./vehicle.rb"

class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end

#will first look at the method in this class and then, if not found, will try the parent.  This def go overwrites the parent method.
