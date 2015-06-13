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

  def test_BACCAB_sifter
    sifter = IntegerSifter.create(:BACCAB)
    expected_A = [1, 4, 7, 10]
    expected_B = [0, 5, 6, 11]
    expected_C = [2, 3, 8, 9]
    expected_A.each { |a| assert_equal "A", sifter.sift(a) }
    expected_B.each { |b| assert_equal "B", sifter.sift(b) }
    expected_C.each { |c| assert_equal "C", sifter.sift(c) }
  end
end
