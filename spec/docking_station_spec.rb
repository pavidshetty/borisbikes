require 'docking_station'

describe DockingStation do
  it "is an instance of DockingStation class" do
    docking_station = DockingStation.new
    expect(docking_station).to be_instance_of(DockingStation)
  end

  it "can release bike" do
    docking_station = DockingStation.new
    bike = Bike.new
    expect(docking_station).to respond_to(:release_bike)
  end
end
it 'docks bike'do
  bike = Bike.new
  expect(dock(bike)).to eq bike
end
