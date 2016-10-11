class Toyota < Car

  def acceleration
    @speed = @speed + 7
  end

  def brake
    @speed = @speed - 5
  end


end
