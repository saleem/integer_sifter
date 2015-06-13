require 'test/unit'
require 'integer_sifter'

class HolaTest < Test::Unit::TestCase
  def test_ABBA_sifter
    sifter = IntegerSifter.create(:ABBA)
    expected_A = [0, 3, 4, 7, 8, 11, 12]
    expected_B = [1, 2, 5, 6, 9, 10, 13]
    expected_A.each { |a| assert_equal "A", sifter.sift(a) }
    expected_B.each { |b| assert_equal "B", sifter.sift(b) }
  end
end
