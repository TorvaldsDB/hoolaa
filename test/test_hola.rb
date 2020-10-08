require 'minitest/autorun'
require 'hoolaa'

class HoolaaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Hoolaa.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Hoolaa.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Hoolaa.hi("spanish")
  end
end
