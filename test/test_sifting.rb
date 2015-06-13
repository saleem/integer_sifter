require 'test/unit'
require 'integer_sifter'

class HolaTest < Test::Unit::TestCase
  def test_two_by_four_sifter
    sifter = IntegerSifter.create(2,4)
    expected_true  = [0, 3, 4, 7, 8, 11, 12]
    expected_false = [1, 2, 5, 6, 9, 10, 13]
    expected_true.each  { |t| assert_true(sifter.sift(t)) }
    expected_false.each { |f| assert_false(sifter.sift(f)) }
  end
end
