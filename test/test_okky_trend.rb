require 'minitest/autorun'
require 'okky_trend'

class OkkyTrendTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
                 OkkyTrend.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
                 OkkyTrend.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
                 OkkyTrend.hi("spanish")
  end

end