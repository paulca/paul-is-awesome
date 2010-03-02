require 'helper'

class TestPaulIsAwesome < Test::Unit::TestCase
  def test_for_awesomeness
    assert Paul.awesome?
  end
end
