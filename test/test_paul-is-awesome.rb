require 'helper'

class TestPaulIsAwesome < Test::Unit::TestCase
  def test_for_awesomeness
    assert Paul.awesome?
  end
  
  def test_for_more_awesomeness
    assert You.awesome?
  end
  
  def test_iminence_of_death
    assert Death.iminent?
  end
end
