require 'spec_helper'

describe 'distnace of (x1, y1) and (x2, y2) should be sqrt((x2-x1)^2 + (y2-y1)^2)' do
	it 'check (0, 0), (0, 0)' do
		line = Geo.new(0,0,0,0)
		expect(line.distance).to eq(0)
	end
	it 'check (0, 0), (0, 1)' do
		line = Geo.new(0,0,0,1)
		expect(line.distance).to eq(1)
	end
	it 'check (0, 0), (1, 0)' do
		line = Geo.new(0,0,1,0)
		expect(line.distance).to eq(1)
	end
	it 'check (4, 0), (0, 3)' do
		line = Geo.new(4,0,0,3)
		expect(line.distance).to eq(5)
	end
	it 'check (4, 0), (0, 4)' do
		line = Geo.new(4,0,0,4)
		expect(line.distance).to eq(Math.sqrt(32))
	end
end