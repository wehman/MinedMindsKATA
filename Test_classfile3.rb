require "minitest/autorun"
require_relative "Classfile3.rb"


class TestMinedMindsKata < Minitest::Test
	def test_1_returns_1
		assert_equal(1,1)
	end

	def test_function_returns_1
		assert_equal(1,minedmindskata(1))
	end

	def test_function_returns_2
		assert_equal(2,minedmindskata(2))
	end

	def test_function_returns_string_mined
		assert_equal("Mined",minedmindskata(3))
	end

	def test_function_returns_string_minds
		assert_equal("Minds",minedmindskata(5))
	end

	def test_function_returns_6
		assert_equal("Mined",minedmindskata(6))
	end

	def test_function_returns_string_minedmines
		assert_equal("Mined Minds",minedmindskata(15))	
	end

	def test_function_returns_17
		assert_equal(17,minedmindskata(17))
	end

	def test_function_returns_string_100
		assert_equal("Minds",minedmindskata(100))
	end

	def test_function_returns_string_0
		assert_equal("Mined Minds",minedmindskata(0))
	end

	def test_function_returns_string_25
		assert_equal("Minds",minedmindskata(25))
	end
end
