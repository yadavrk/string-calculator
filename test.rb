require "minitest/autorun"
require './add_string'

class TestAddString < Minitest::Test
  def test_empty_string
    str = ""
    sum = add(str)
    assert_equal 0, sum
  end

  def test_comma_separated_string
    str = "5,4,10,1"
    sum = add(str)
    assert_equal 20, sum
  end

  def test_delimiter_separated_string
    str = "//;\n1;2"
    sum = add(str)
    assert_equal 3, sum
  end
end
