require "minitest/autorun"
require_relative "HW3_Arrays.rb"

class TestMinedMindsKata < Minitest::Test
	def test_array_was_created
		results = prints_div_3and5(100)
		assert_equal(100,results.count)
	end	
end
