require 'minitest/autorun'
require_relative 'class_kata_array.rb'

class Test_minedminds_array_kata < Minitest::Test

  def test_function_returns_100_object_in_an_array
    assert_equal(100, minedminds_array.count)
  end

  # def test_function_returns_5
  #   assert_equal(5, minedminds_array[4])
  # end

  def test_function_3_returns_mined
    assert_equal("mined", minedminds_array[2])
  end

  def test_function_5_returns_minds
    assert_equal("minds", minedminds_array[4])
  end

  def test_function_15_returns_minedminds
    assert_equal("minedminds", minedminds_array[14])
  end

  def test_function_9_returns_mined
    assert_equal("mined", minedminds_array[8])
  end

  def test_function_10_returns_mined
    assert_equal("mined", minedminds_array[8])
  end

  def test_function_30_returns_minedminds
    assert_equal("minedminds", minedminds_array[29])
  end

  def test_function_45_returns_minedminds
    assert_equal("mined", minedminds_array[8])
  end

end