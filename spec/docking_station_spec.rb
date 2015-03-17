require 'docking_station'

describe DockingStation do

  it 'releases bikes that are not broken' do
    bike = subject.release_bike
    expect(bike).not_to be_broken
  end

  it 'can dock a bike' do
    expect(subject.dock :bike).to eq :bike
  end

  it 'raises error when no bikes available' do
    expect { subject.release_bike }.to raise_error 'No Bikes Available'
  end

end
