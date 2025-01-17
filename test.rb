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

  def test_comma_and_new_line_separated_string
    str = "1\n2,3"
    sum = add(str)
    assert_equal 6, sum
  end
end
