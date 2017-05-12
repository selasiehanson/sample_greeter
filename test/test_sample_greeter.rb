require 'minitest/autorun'
require 'sample_greeter'

class SampleGreeterTest < MiniTest::Test
  def test_english_hello
    assert_equal "hello world", SampleGreeter.hi("english") 
  end 

  def test_any_hello
    assert_equal "hello world", SampleGreeter.hi("ruby") 
  end 

  def test_spanish_hello
    assert_equal "hola mundo", SampleGreeter.hi("spanish") 
  end

  def test_french_hello
    assert_equal "bonjour mon amie", SampleGreeter.hi("french") 
  end

end
