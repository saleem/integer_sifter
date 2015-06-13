class IntegerSifter
  def self.create(pattern)
    pattern == :BACCAB ? BACCABSifter.new : ABBASifter.new
  end
end

require 'integer_sifter/abba_sifter'
require 'integer_sifter/baccab_sifter'