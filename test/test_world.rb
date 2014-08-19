# encoding: utf-8

require 'helper'


class TestWorld < Minitest::Test

  include WorldLite    #  e.g. use WORLD, AT, etc.

  def test_world
    assert_equal  1, WORLD.size
  end

  def test_at
    assert_equal 'Austria', AT.name
    assert_equal 'at',      AT.key
  end

end # class TestWorld
