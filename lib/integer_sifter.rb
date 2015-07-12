class IntegerSifter
  def self.create(pattern)
    case pattern
    when :BACCAB
      return BACCABSifter.new
    when :ABAABBAAABBB
      return ABAABBAAABBBSifter.new
    when :ABBA_Thilo
      return ABBA_Thilo_Sifter.new
    else
      return ABBASifter.new
    end
  end
end

require 'integer_sifter/abba_sifter'
require 'integer_sifter/baccab_sifter'
require 'integer_sifter/abaabbaaabbb_sifter'
require 'integer_sifter/abba_thilo_sifter'
