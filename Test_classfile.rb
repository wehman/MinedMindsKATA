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

	def test_function_returns_string_mined
		assert_equal("Mined",minedmindskata(3))
	end
end
