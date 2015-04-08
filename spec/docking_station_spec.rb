require 'docking_station'

describe DockingStation do

  it 'releases bikes that are not broken' do
    subject.dock double :bike, broken?: false
    bike = subject.release_bike
    expect(bike).not_to be_broken
  end

  it 'can dock a bike' do
    expect(subject.dock :bike).to be nil
  end

  it 'raises error when no bikes available' do
    expect { subject.release_bike }.to raise_error 'No Bikes Available'
  end

  it 'raises an error when full' do
    20.times { subject.dock double :bike }
    expect { subject.dock double :bike }.to raise_error 'Station Full'
  end

  it 'it can have a larger capacity' do
      subject.capacity = 30
      30.times { subject.dock double :bike }
      expect { subject.dock double :bike }.to raise_error 'Station Full'
  end

end
