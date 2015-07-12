require 'test/unit'
require 'integer_sifter'

class HolaTest < Test::Unit::TestCase
  def test_ABBA_sifter
    sifter = IntegerSifter.create(:ABBA)
    assert_pile [0, 3, 4, 7, 8, 11, 12], "A", sifter
    assert_pile [1, 2, 5, 6, 9, 10, 13], "B", sifter
  end

  def test_ABBA_Thilo_sifter
    sifter = IntegerSifter.create(:ABBA_Thilo)
    assert_pile [0, 3, 4, 7, 8, 11, 12], "A", sifter
    assert_pile [1, 2, 5, 6, 9, 10, 13], "B", sifter
  end

  def test_BACCAB_sifter
    sifter = IntegerSifter.create(:BACCAB)
    assert_pile [1, 4, 7, 10], "A", sifter
    assert_pile [0, 5, 6, 11], "B", sifter
    assert_pile [2, 3, 8, 9], "C", sifter
  end

  def test_ABAABBAAABBB_sifter
    sifter = IntegerSifter.create(:ABAABBAAABBB)
    assert_pile [0, 2, 3, 6, 7, 8, 12, 14, 15, 18, 19, 20], "A", sifter
    assert_pile [1, 4, 5, 9, 10, 11, 13, 16, 17, 21, 22, 23], "B", sifter
  end

  private
  def assert_pile(array, pile, sifter)
    array.each { |e| assert_equal pile, sifter.sift(e) }
  end
end
