class BACCABSifter
  def sift(n)
    case n % 6
      when 1, 4  
        return "A"
      when 0, 5 
        return "B"
      else return "C"
    end
  end
end
