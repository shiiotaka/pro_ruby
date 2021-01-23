require 'minitest/autorun'
require '../lib/rgb'

class RghTest < Minitest::Test
  def test_to_hex
    assert_equal '#000000', to_hex(0, 0, 0)
  end
end
