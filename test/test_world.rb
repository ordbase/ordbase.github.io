# encoding: utf-8

require 'helper'


class TestWorld < Minitest::Test

  include WorldLite    #  e.g. use WORLD, AT, etc.

  def test_world
    assert_equal  245, WORLD.size
  end

  def test_at
    assert_equal 'Austria', AT.name
    assert_equal 'at',      AT.key
  end

  def test_be
    assert_equal 'Belgium', BE.name
    assert_equal 'be',      BE.key
  end

end # class TestWorld
