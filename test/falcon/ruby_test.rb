require "test_helper"

class Falcon::RubyTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Falcon::Ruby::VERSION
  end

  def test_it_does_something_useful
    assert_equal false, 1 == 2
  end
end
