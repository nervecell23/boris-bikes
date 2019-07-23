require 'docking_station'
require 'bike'

describe DockingStation do
  it "respond to release" do
    expect(subject).to respond_to :release_bike
  end

  it "Return a obj of type bike when calling release_bike" do
    expect(subject.release_bike).to be_a(Bike)
  end

  it "working? method should return a true" do
    expect(subject.release_bike.working?).to eq true
  end
end
