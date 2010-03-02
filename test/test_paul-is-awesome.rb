require 'helper'

class TestPaulIsAwesome < Test::Unit::TestCase
  def test_for_awesomeness
    assert_equal(Paul.awesome?, true)
  end
end
