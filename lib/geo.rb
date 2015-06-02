#!/usr/bin/ruby
class Geo
	def initialize(x1, x2, y1, y2)
        @x1 = x1
        @x2 = x2
        @y1 = y1
        @y2 = y2

    end
	def distance
		Math.sqrt((@x2-@x1)*(@x2-@x1) + (@y2-@y1)*(@y2-@y1))
	end
end
