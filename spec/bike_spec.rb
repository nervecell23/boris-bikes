require 'bike'

describe Bike do
  it "respond to working? method" do
    expect(subject).to respond_to :working?
  end

end
