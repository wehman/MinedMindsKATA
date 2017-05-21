require "minitest/autorun"
require_relative "Classnotes4.rb"

class Test_mined_arraykata < Minitest::Test

	def test_function_returns_100_objects_in_an_array
	
	result = minedminds_array()
	assert_equal(100,result.count)
#	assert_equal(100,minedminds_array().count)
	end

	def test_function_returns_5
		assert_equal("Minds",minedminds_array[4])
	end

	def test_function_returns_3
		assert_equal("Mined",minedminds_array[2])
	end

	def test_function_returns_15
		assert_equal("Mined Minds",minedminds_array[14])
	end	
end