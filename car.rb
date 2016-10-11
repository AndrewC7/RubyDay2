class Car < Vehicle

  def initialize
    @wheels = 4
    @year = 2017
    @lights = false
    @signal = false
    @speed = 0
  end

def info
  puts "Number of wheels: " + @wheels.to_s
  puts "Car Year: " + @year.to_s
  puts "Lights are on: " + @lights.to_s
  puts "Signal: " + @signal.to_s
  puts "Speed: " + @speed.to_s
end

  def signal=(signal)
    if signal == :left || signal == :right || signal == :emergency
      @signal = signal
    else
      @signal = false
    end
  end

  def signal
    @signal
  end

  def lights_on
    @lights = true
  end

  def lights_off
    @lights = false
  end

  def lights_on?
    @lights
  end

  def wheels
    @wheels
  end

  # def car_name(car)
  #   @my_car = car
  # end
end
