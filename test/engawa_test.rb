require 'test_helper'

class EngawaTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Engawa::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_face
    assert_equal 'うますぎ', Engawa.aburi
  end

  def heavy_stomach
    assert_equal '( ･ω･)つ[芽ネギ]', Engawa.heavy_stomach
  end
end
