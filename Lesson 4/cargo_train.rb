class CargoTrain < Train
  def initialize(number, type = :cargo)
    super
  end
  
  def add_carriage(carriage)
    super if carriage.type == type
  end
end
